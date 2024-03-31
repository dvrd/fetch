package fetch

import "core:encoding/json"
import "core:fmt"
import "core:mem"
import "core:runtime"
import "core:strings"
import "libs:failz"

Fetch_Options :: struct {
	method:  CURLoption,
	body:    any,
	headers: []string,
}

default_options := Fetch_Options {
	method  = .URL,
	headers = {"Content-Type: application/json"},
}

DataContext :: struct {
	data: []u8,
	ctx:  runtime.Context,
}

write_callback :: proc "c" (contents: rawptr, size: uint, nmemb: uint, userdata: rawptr) -> uint {
	dc := transmute(^DataContext)userdata
	context = dc.ctx
	total_size := size * nmemb
	content_str := transmute([^]u8)contents
	dc.data = make([]u8, int(total_size))
	mem.copy(&dc.data[0], content_str, int(total_size))
	return total_size
}

get :: proc(target_url: string, headers: []string, $T: typeid) -> (ret: T, code: int) {
	data := DataContext{nil, context}

	curl := easy_init()
	defer easy_cleanup(curl)

	slist_headers: ^Curl_slist
	defer slist_free_all(slist_headers)
	for header in headers {
		slist_append(slist_headers, strings.clone_to_cstring(header))
	}

	easy_setopt(curl, .URL, target_url)
	easy_setopt(curl, .HTTPHEADER, slist_headers)
	easy_setopt(curl, .NOPROGRESS, 1)
	easy_setopt(curl, .USERPWD, "user:pass")
	easy_setopt(curl, .USERAGENT, version())
	easy_setopt(curl, .MAXREDIRS, 50)
	easy_setopt(curl, .TCP_KEEPALIVE, 1)
	easy_setopt(curl, .WRITEFUNCTION, write_callback)
	easy_setopt(curl, .WRITEDATA, &data)

	easy_getinfo(curl, .RESPONSE_CODE, &code)

	result := easy_perform(curl)
	if result != .OK {
		failz.warn(msg = fmt.tprintf("Error occurred: %v", result))
	} else {
		json.unmarshal(data.data, &ret)
	}

	return
}
