package fetch

import _c "core:c"

/* Macros */
SOCKET_BAD :: -1
HTTPPOST_FILENAME :: (1 << 0)
HTTPPOST_READFILE :: (1 << 1)
HTTPPOST_PTRNAME :: (1 << 2)
HTTPPOST_PTRCONTENTS :: (1 << 3)
HTTPPOST_BUFFER :: (1 << 4)
HTTPPOST_PTRBUFFER :: (1 << 5)
HTTPPOST_CALLBACK :: (1 << 6)
HTTPPOST_LARGE :: (1 << 7)
PROGRESSFUNC_CONTINUE :: 0x10000001
MAX_READ_SIZE :: 524288
MAX_WRITE_SIZE :: 16384
MAX_HTTP_HEADER :: (100 * 1024)
WRITEFUNC_PAUSE :: 0x10000001
FINFOFLAG_KNOWN_FILENAME :: (1 << 0)
FINFOFLAG_KNOWN_FILETYPE :: (1 << 1)
FINFOFLAG_KNOWN_TIME :: (1 << 2)
FINFOFLAG_KNOWN_PERM :: (1 << 3)
FINFOFLAG_KNOWN_UID :: (1 << 4)
FINFOFLAG_KNOWN_GID :: (1 << 5)
FINFOFLAG_KNOWN_SIZE :: (1 << 6)
FINFOFLAG_KNOWN_HLINKCOUNT :: (1 << 7)
CHUNK_BGN_FUNC_OK :: 0
CHUNK_BGN_FUNC_FAIL :: 1
CHUNK_BGN_FUNC_SKIP :: 2
LIBCURL_COPYRIGHT :: "1996 - 2021 Daniel Stenberg, <daniel@haxx.se>."
LIBCURL_VERSION :: "7.77.0"
LIBCURL_VERSION_MAJOR :: 7
LIBCURL_VERSION_MINOR :: 77
LIBCURL_VERSION_PATCH :: 0
LIBCURL_VERSION_NUM :: 0x74D00
LIBCURL_TIMESTAMP :: "2021-05-26"
BLOB_COPY :: 1
BLOB_NOCOPY :: 0
M_CALL_MULTI_SOCKET :: CURLMcode.CALL_MULTI_PERFORM
PIPE_NOTHING :: 0
PIPE_HTTP1 :: 1
PIPE_MULTIPLEX :: 2
WAIT_POLLIN :: 0x1
WAIT_POLLPRI :: 0x2
WAIT_POLLOUT :: 0x4
POLL_NONE :: 0
POLL_IN :: 1
POLL_OUT :: 2
POLL_INOUT :: 3
POLL_REMOVE :: 4
SOCKET_TIMEOUT :: SOCKET_BAD
CSELECT_IN :: 0x1
CSELECT_OUT :: 0x2
CSELECT_ERR :: 0x4
OT_FLAG_ALIAS :: (1 << 0)
U_DEFAULT_PORT :: (1 << 0)
U_NO_DEFAULT_PORT :: (1 << 1)
U_DEFAULT_SCHEME :: (1 << 2)
U_NON_SUPPORT_SCHEME :: (1 << 3)
U_PATH_AS_IS :: (1 << 4)
U_DISALLOW_USER :: (1 << 5)
U_URLDECODE :: (1 << 6)
U_URLENCODE :: (1 << 7)
U_APPENDQUERY :: (1 << 8)
U_GUESS_SCHEME :: (1 << 9)
U_NO_AUTHORITY :: (1 << 10)
CHUNK_END_FUNC_OK :: 0
CHUNK_END_FUNC_FAIL :: 1
FNMATCHFUNC_MATCH :: 0
FNMATCHFUNC_NOMATCH :: 1
FNMATCHFUNC_FAIL :: 2
SEEKFUNC_OK :: 0
SEEKFUNC_FAIL :: 1
SEEKFUNC_CANTSEEK :: 2
READFUNC_ABORT :: 0x10000000
READFUNC_PAUSE :: 0x10000001
TRAILERFUNC_OK :: 0
TRAILERFUNC_ABORT :: 1
SOCKOPT_OK :: 0
SOCKOPT_ERROR :: 1
SOCKOPT_ALREADY_CONNECTED :: 2
PULL_SYS_TYPES_H :: 1
PULL_SYS_SOCKET_H :: 1
PUSH_OK :: 0
PUSH_DENY :: 1
PUSH_ERROROUT :: 2
FORMAT_CURL_OFF_T :: "ld"
FORMAT_CURL_OFF_TU :: "lu"
AUTH_NONE :: ((_c.ulong)(0))
AUTH_BASIC :: (((_c.ulong)(1)) << 0)
AUTH_DIGEST :: (((_c.ulong)(1)) << 1)
AUTH_NEGOTIATE :: (((_c.ulong)(1)) << 2)
AUTH_GSSNEGOTIATE :: AUTH_NEGOTIATE
AUTH_GSSAPI :: AUTH_NEGOTIATE
AUTH_NTLM :: (((_c.ulong)(1)) << 3)
AUTH_DIGEST_IE :: (((_c.ulong)(1)) << 4)
AUTH_NTLM_WB :: (((_c.ulong)(1)) << 5)
AUTH_BEARER :: (((_c.ulong)(1)) << 6)
AUTH_AWS_SIGV4 :: (((_c.ulong)(1)) << 7)
AUTH_ONLY :: (((_c.ulong)(1)) << 31)
AUTH_ANY :: (~AUTH_DIGEST_IE)
AUTH_ANYSAFE :: (~(AUTH_BASIC | AUTH_DIGEST_IE))
SSH_AUTH_ANY :: ~_c.uint(0)
SSH_AUTH_NONE :: 0
SSH_AUTH_PUBLICKEY :: (1 << 0)
SSH_AUTH_PASSWORD :: (1 << 1)
SSH_AUTH_HOST :: (1 << 2)
SSH_AUTH_KEYBOARD :: (1 << 3)
SSH_AUTH_AGENT :: (1 << 4)
SSH_AUTH_GSSAPI :: (1 << 5)
SSH_AUTH_DEFAULT :: SSH_AUTH_ANY
GSSAPI_DELEGATION_NONE :: 0
GSSAPI_DELEGATION_POLICY_FLAG :: (1 << 0)
GSSAPI_DELEGATION_FLAG :: (1 << 1)
ERROR_SIZE :: 256
SSLOPT_ALLOW_BEAST :: (1 << 0)
SSLOPT_NO_REVOKE :: (1 << 1)
SSLOPT_NO_PARTIALCHAIN :: (1 << 2)
SSLOPT_REVOKE_BEST_EFFORT :: (1 << 3)
SSLOPT_NATIVE_CA :: (1 << 4)
SSLOPT_AUTO_CLIENT_CERT :: (1 << 5)
HET_DEFAULT :: 200
UPKEEP_INTERVAL_DEFAULT :: 60000
HEADER_UNIFIED :: 0
HEADER_SEPARATE :: (1 << 0)
ALTSVC_READONLYFILE :: (1 << 2)
ALTSVC_H1 :: (1 << 3)
ALTSVC_H2 :: (1 << 4)
ALTSVC_H3 :: (1 << 5)
HSTS_ENABLE :: (_c.long)(1 << 0)
HSTS_READONLYFILE :: (_c.long)(1 << 1)
PROTO_HTTP :: (1 << 0)
PROTO_HTTPS :: (1 << 1)
PROTO_FTP :: (1 << 2)
PROTO_FTPS :: (1 << 3)
PROTO_SCP :: (1 << 4)
PROTO_SFTP :: (1 << 5)
PROTO_TELNET :: (1 << 6)
PROTO_LDAP :: (1 << 7)
PROTO_LDAPS :: (1 << 8)
PROTO_DICT :: (1 << 9)
PROTO_FILE :: (1 << 10)
PROTO_TFTP :: (1 << 11)
PROTO_IMAP :: (1 << 12)
PROTO_IMAPS :: (1 << 13)
PROTO_POP3 :: (1 << 14)
PROTO_POP3S :: (1 << 15)
PROTO_SMTP :: (1 << 16)
PROTO_SMTPS :: (1 << 17)
PROTO_RTSP :: (1 << 18)
PROTO_RTMP :: (1 << 19)
PROTO_RTMPT :: (1 << 20)
PROTO_RTMPE :: (1 << 21)
PROTO_RTMPTE :: (1 << 22)
PROTO_RTMPS :: (1 << 23)
PROTO_RTMPTS :: (1 << 24)
PROTO_GOPHER :: (1 << 25)
PROTO_SMB :: (1 << 26)
PROTO_SMBS :: (1 << 27)
PROTO_MQTT :: (1 << 28)
PROTO_GOPHERS :: (1 << 29)
PROTO_ALL :: (~_c.uint(0))
OPTTYPE_LONG :: 0
OPTTYPE_OBJECTPOINT :: 10000
OPTTYPE_FUNCTIONPOINT :: 20000
OPTTYPE_OFF_T :: 30000
OPTTYPE_BLOB :: 40000
OPTTYPE_STRINGPOINT :: OPTTYPE_OBJECTPOINT
OPTTYPE_SLISTPOINT :: OPTTYPE_OBJECTPOINT
OPTTYPE_CBPOINT :: OPTTYPE_OBJECTPOINT
OPTTYPE_VALUES :: OPTTYPE_LONG
IPRESOLVE_WHATEVER :: 0
IPRESOLVE_V4 :: 1
IPRESOLVE_V6 :: 2
REDIR_GET_ALL :: 0
REDIR_POST_301 :: 1
REDIR_POST_302 :: 2
REDIR_POST_303 :: 4
REDIR_POST_ALL :: (REDIR_POST_301 | REDIR_POST_302 | REDIR_POST_303)
ZERO_TERMINATED :: (~(_c.uint)(0))
INFO_STRING :: 0x100000
INFO_LONG :: 0x200000
INFO_DOUBLE :: 0x300000
INFO_SLIST :: 0x400000
INFO_PTR :: 0x400000
INFO_SOCKET :: 0x500000
INFO_OFF_T :: 0x600000
INFO_MASK :: 0xFFFFF
INFO_TYPEMASK :: 0xF00000
GLOBAL_SSL :: (1 << 0)
GLOBAL_WIN32 :: (1 << 1)
GLOBAL_ALL :: (GLOBAL_SSL | GLOBAL_WIN32)
GLOBAL_NOTHING :: 0
GLOBAL_DEFAULT :: GLOBAL_ALL
GLOBAL_ACK_EINTR :: (1 << 2)
VERSION_NOW :: CURLversion.TENTH
VERSION_IPV6 :: (1 << 0)
VERSION_KERBEROS4 :: (1 << 1)
VERSION_SSL :: (1 << 2)
VERSION_LIBZ :: (1 << 3)
VERSION_NTLM :: (1 << 4)
VERSION_GSSNEGOTIATE :: (1 << 5)
VERSION_DEBUG :: (1 << 6)
VERSION_ASYNCHDNS :: (1 << 7)
VERSION_SPNEGO :: (1 << 8)
VERSION_LARGEFILE :: (1 << 9)
VERSION_IDN :: (1 << 10)
VERSION_SSPI :: (1 << 11)
VERSION_CONV :: (1 << 12)
VERSION_CURLDEBUG :: (1 << 13)
VERSION_TLSAUTH_SRP :: (1 << 14)
VERSION_NTLM_WB :: (1 << 15)
VERSION_HTTP2 :: (1 << 16)
VERSION_GSSAPI :: (1 << 17)
VERSION_KERBEROS5 :: (1 << 18)
VERSION_UNIX_SOCKETS :: (1 << 19)
VERSION_PSL :: (1 << 20)
VERSION_HTTPS_PROXY :: (1 << 21)
VERSION_MULTI_SSL :: (1 << 22)
VERSION_BROTLI :: (1 << 23)
VERSION_ALTSVC :: (1 << 24)
VERSION_HTTP3 :: (1 << 25)
VERSION_ZSTD :: (1 << 26)
VERSION_UNICODE :: (1 << 27)
VERSION_HSTS :: (1 << 28)
VERSION_GSASL :: (1 << 29)
PAUSE_RECV :: (1 << 0)
PAUSE_RECV_CONT :: (0)
PAUSE_SEND :: (1 << 2)
PAUSE_SEND_CONT :: (0)
PAUSE_ALL :: (PAUSE_RECV | PAUSE_SEND)
PAUSE_CONT :: (PAUSE_RECV_CONT | PAUSE_SEND_CONT)

time_t :: __time_t

__fd_mask :: _c.long

fd_set :: struct {
	__fds_bits: [1024 / (8 * (int)(size_of(__fd_mask)))]__fd_mask,
}

socket_t :: int

SSL_Backend :: enum {
	NONE            = 0,
	OPENSSL         = 1,
	LIBRESSL        = 1,
	BORINGSSL       = 1,
	GNUTLS          = 2,
	NSS             = 3,
	OBSOLETE4       = 4,
	GSKIT           = 5,
	POLARSSL        = 6,
	WOLFSSL         = 7,
	CYASSL          = 7,
	SCHANNEL        = 8,
	SECURETRANSPORT = 9,
	DARWINSSL       = 9,
	AXTLS           = 10,
	MBEDTLS         = 11,
	MESALINK        = 12,
	BEARSSL         = 13,
	RUSTLS          = 14,
}

httppost :: struct {
	next:           ^httppost,
	name:           cstring,
	namelength:     _c.long,
	contents:       cstring,
	contentslength: _c.long,
	buffer:         cstring,
	bufferlength:   _c.long,
	contenttype:    cstring,
	contentheader:  ^Curl_slist,
	more:           ^httppost,
	flags:          _c.long,
	showfilename:   cstring,
	userp:          rawptr,
	contentlen:     off_t,
}

Filetype :: enum {
	FILE         = 0,
	DIRECTORY    = 1,
	SYMLINK      = 2,
	DEVICE_BLOCK = 3,
	DEVICE_CHAR  = 4,
	NAMEDPIPE    = 5,
	SOCKET       = 6,
	DOOR         = 7,
	UNKNOWN      = 8,
}

seek_callback :: (proc(instream: rawptr, offset: off_t, origin: int) -> int)

read_callback :: (proc(buffer: cstring, size: uint, nitems: uint, instream: rawptr) -> uint)

Sock_Type :: enum {
	IPCXN  = 0,
	ACCEPT = 1,
	LAST   = 2,
}

IO_Error :: enum {
	OK          = 0,
	UNKNOWNCMD  = 1,
	FAILRESTART = 2,
	LAST        = 3,
}

IO_Cmd :: enum {
	NOP         = 0,
	RESTARTREAD = 1,
	LAST        = 2,
}

malloc_callback :: (proc(size: uint) -> rawptr)

Info_Type :: enum {
	TEXT         = 0,
	HEADER_IN    = 1,
	HEADER_OUT   = 2,
	DATA_IN      = 3,
	DATA_OUT     = 4,
	SSL_DATA_IN  = 5,
	SSL_DATA_OUT = 6,
	END          = 7,
}

free_callback :: proc(ptr: rawptr)

realloc_callback :: (proc(ptr: rawptr, size: uint) -> rawptr)

strdup_callback :: (proc(str: cstring) -> cstring)

calloc_callback :: (proc(nmemb: uint, size: uint) -> rawptr)

off_t :: _c.long

CURLcode :: enum {
	OK                          = 0,
	UNSUPPORTED_PROTOCOL        = 1,
	FAILED_INIT                 = 2,
	URL_MALFORMAT               = 3,
	NOT_BUILT_IN                = 4,
	URL_MALFORMAT_USER          = 4,
	COULDNT_RESOLVE_PROXY       = 5,
	COULDNT_RESOLVE_HOST        = 6,
	COULDNT_CONNECT             = 7,
	WEIRD_SERVER_REPLY          = 8,
	FTP_WEIRD_SERVER_REPLY      = 8,
	REMOTE_ACCESS_DENIED        = 9,
	FTP_ACCESS_DENIED           = 9,
	FTP_ACCEPT_FAILED           = 10,
	OBSOLETE10                  = 10,
	FTP_USER_PASSWORD_INCORRECT = 10,
	FTP_WEIRD_PASS_REPLY        = 11,
	FTP_ACCEPT_TIMEOUT          = 12,
	OBSOLETE12                  = 12,
	FTP_WEIRD_USER_REPLY        = 12,
	FTP_WEIRD_PASV_REPLY        = 13,
	FTP_WEIRD_227_FORMAT        = 14,
	FTP_CANT_GET_HOST           = 15,
	HTTP2                       = 16,
	OBSOLETE16                  = 16,
	FTP_CANT_RECONNECT          = 16,
	FTP_COULDNT_SET_TYPE        = 17,
	FTP_COULDNT_SET_BINARY      = 17,
	PARTIAL_FILE                = 18,
	FTP_PARTIAL_FILE            = 18,
	FTP_COULDNT_RETR_FILE       = 19,
	OBSOLETE20                  = 20,
	FTP_WRITE_ERROR             = 20,
	QUOTE_ERROR                 = 21,
	FTP_QUOTE_ERROR             = 21,
	HTTP_RETURNED_ERROR         = 22,
	HTTP_NOT_FOUND              = 22,
	WRITE_ERROR                 = 23,
	OBSOLETE24                  = 24,
	MALFORMAT_USER              = 24,
	UPLOAD_FAILED               = 25,
	FTP_COULDNT_STOR_FILE       = 25,
	READ_ERROR                  = 26,
	OUT_OF_MEMORY               = 27,
	OPERATION_TIMEDOUT          = 28,
	OPERATION_TIMEOUTED         = 28,
	OBSOLETE29                  = 29,
	FTP_COULDNT_SET_ASCII       = 29,
	FTP_PORT_FAILED             = 30,
	FTP_COULDNT_USE_REST        = 31,
	OBSOLETE32                  = 32,
	FTP_COULDNT_GET_SIZE        = 32,
	RANGE_ERROR                 = 33,
	HTTP_RANGE_ERROR            = 33,
	HTTP_POST_ERROR             = 34,
	SSL_CONNECT_ERROR           = 35,
	BAD_DOWNLOAD_RESUME         = 36,
	FTP_BAD_DOWNLOAD_RESUME     = 36,
	FILE_COULDNT_READ_FILE      = 37,
	LDAP_CANNOT_BIND            = 38,
	LDAP_SEARCH_FAILED          = 39,
	OBSOLETE40                  = 40,
	WRITEINFO                   = 40,
	LIBRARY_NOT_FOUND           = 40,
	FUNCTION_NOT_FOUND          = 41,
	ABORTED_BY_CALLBACK         = 42,
	BAD_FUNCTION_ARGUMENT       = 43,
	OBSOLETE44                  = 44,
	BAD_CALLING_ORDER           = 44,
	INTERFACE_FAILED            = 45,
	HTTP_PORT_FAILED            = 46,
	OBSOLETE46                  = 46,
	BAD_PASSWORD_ENTERED        = 46,
	TOO_MANY_REDIRECTS          = 47,
	UNKNOWN_OPTION              = 48,
	UNKNOWN_TELNET_OPTION       = 48,
	TELNET_OPTION_SYNTAX        = 49,
	OBSOLETE50                  = 50,
	OBSOLETE                    = 50,
	OBSOLETE51                  = 51,
	GOT_NOTHING                 = 52,
	SSL_ENGINE_NOTFOUND         = 53,
	SSL_ENGINE_SETFAILED        = 54,
	SEND_ERROR                  = 55,
	RECV_ERROR                  = 56,
	OBSOLETE57                  = 57,
	SHARE_IN_USE                = 57,
	SSL_CERTPROBLEM             = 58,
	SSL_CIPHER                  = 59,
	PEER_FAILED_VERIFICATION    = 60,
	SSL_CACERT                  = 60,
	SSL_PEER_CERTIFICATE        = 60,
	BAD_CONTENT_ENCODING        = 61,
	LDAP_INVALID_URL            = 62,
	FILESIZE_EXCEEDED           = 63,
	USE_SSL_FAILED              = 64,
	FTP_SSL_FAILED              = 64,
	SEND_FAIL_REWIND            = 65,
	SSL_ENGINE_INITFAILED       = 66,
	LOGIN_DENIED                = 67,
	TFTP_NOTFOUND               = 68,
	TFTP_PERM                   = 69,
	REMOTE_DISK_FULL            = 70,
	TFTP_DISKFULL               = 70,
	TFTP_ILLEGAL                = 71,
	TFTP_UNKNOWNID              = 72,
	REMOTE_FILE_EXISTS          = 73,
	TFTP_EXISTS                 = 73,
	TFTP_NOSUCHUSER             = 74,
	CONV_FAILED                 = 75,
	CONV_REQD                   = 76,
	SSL_CACERT_BADFILE          = 77,
	REMOTE_FILE_NOT_FOUND       = 78,
	SSH                         = 79,
	SSL_SHUTDOWN_FAILED         = 80,
	AGAIN                       = 81,
	SSL_CRL_BADFILE             = 82,
	SSL_ISSUER_ERROR            = 83,
	FTP_PRET_FAILED             = 84,
	RTSP_CSEQ_ERROR             = 85,
	RTSP_SESSION_ERROR          = 86,
	FTP_BAD_FILE_LIST           = 87,
	CHUNK_FAILED                = 88,
	NO_CONNECTION_AVAILABLE     = 89,
	SSL_PINNEDPUBKEYNOTMATCH    = 90,
	SSL_INVALIDCERTSTATUS       = 91,
	HTTP2_STREAM                = 92,
	RECURSIVE_API_CALL          = 93,
	AUTH_ERROR                  = 94,
	HTTP3                       = 95,
	QUIC_CONNECT_ERROR          = 96,
	PROXY                       = 97,
	SSL_CLIENTCERT              = 98,
	LAST                        = 99,
	ALREADY_COMPLETE            = 99999,
}

Curl_slist :: struct {
	data: cstring,
	next: ^Curl_slist,
}

CURLproxycode :: enum {
	OK                               = 0,
	BAD_ADDRESS_TYPE                 = 1,
	BAD_VERSION                      = 2,
	CLOSED                           = 3,
	GSSAPI                           = 4,
	GSSAPI_PERMSG                    = 5,
	GSSAPI_PROTECTION                = 6,
	IDENTD                           = 7,
	IDENTD_DIFFER                    = 8,
	LONG_HOSTNAME                    = 9,
	LONG_PASSWD                      = 10,
	LONG_USER                        = 11,
	NO_AUTH                          = 12,
	RECV_ADDRESS                     = 13,
	RECV_AUTH                        = 14,
	RECV_CONNECT                     = 15,
	RECV_REQACK                      = 16,
	REPLY_ADDRESS_TYPE_NOT_SUPPORTED = 17,
	REPLY_COMMAND_NOT_SUPPORTED      = 18,
	REPLY_CONNECTION_REFUSED         = 19,
	REPLY_GENERAL_SERVER_FAILURE     = 20,
	REPLY_HOST_UNREACHABLE           = 21,
	REPLY_NETWORK_UNREACHABLE        = 22,
	REPLY_NOT_ALLOWED                = 23,
	REPLY_TTL_EXPIRED                = 24,
	REPLY_UNASSIGNED                 = 25,
	REQUEST_FAILED                   = 26,
	RESOLVE_HOST                     = 27,
	SEND_AUTH                        = 28,
	SEND_CONNECT                     = 29,
	SEND_REQUEST                     = 30,
	UNKNOWN_FAIL                     = 31,
	UNKNOWN_MODE                     = 32,
	USER_REJECTED                    = 33,
	LAST                             = 34,
}

Proxy_Type :: enum {
	HTTP            = 0,
	HTTP_1_0        = 1,
	HTTPS           = 2,
	SOCKS4          = 4,
	SOCKS5          = 5,
	SOCKS4A         = 6,
	SOCKS5_HOSTNAME = 7,
}

Use_SSL :: enum {
	NONE    = 0,
	TRY     = 1,
	CONTROL = 2,
	ALL     = 3,
	LAST    = 4,
}

FTP_CCC :: enum {
	NONE    = 0,
	PASSIVE = 1,
	ACTIVE  = 2,
	LAST    = 3,
}

FTP_Auth :: enum {
	DEFAULT = 0,
	SSL     = 1,
	TLS     = 2,
	LAST    = 3,
}

FTP_Create :: enum {
	DIR_NONE  = 0,
	DIR       = 1,
	DIR_RETRY = 2,
	DIR_LAST  = 3,
}

FTP_Method :: enum {
	DEFAULT   = 0,
	MULTICWD  = 1,
	NOCWD     = 2,
	SINGLECWD = 3,
	LAST      = 4,
}

CURLSTScode :: enum {
	OK   = 0,
	DONE = 1,
	FAIL = 2,
}

CURLoption :: enum {
	WRITEDATA                  = 10000 + 1,
	FILE                       = 10000 + 1,
	URL                        = 10000 + 2,
	PORT                       = 0 + 3,
	PROXY                      = 10000 + 4,
	USERPWD                    = 10000 + 5,
	PROXYUSERPWD               = 10000 + 6,
	RANGE                      = 10000 + 7,
	READDATA                   = 10000 + 9,
	INFILE                     = 10000 + 9,
	ERRORBUFFER                = 10000 + 10,
	WRITEFUNCTION              = 20000 + 11,
	READFUNCTION               = 20000 + 12,
	TIMEOUT                    = 0 + 13,
	INFILESIZE                 = 0 + 14,
	POSTFIELDS                 = 10000 + 15,
	REFERER                    = 10000 + 16,
	FTPPORT                    = 10000 + 17,
	USERAGENT                  = 10000 + 18,
	LOW_SPEED_LIMIT            = 0 + 19,
	LOW_SPEED_TIME             = 0 + 20,
	RESUME_FROM                = 0 + 21,
	COOKIE                     = 10000 + 22,
	HTTPHEADER                 = 10000 + 23,
	RTSPHEADER                 = 10000 + 23,
	HTTPPOST                   = 10000 + 24,
	SSLCERT                    = 10000 + 25,
	KEYPASSWD                  = 10000 + 26,
	SSLCERTPASSWD              = 10000 + 26,
	SSLKEYPASSWD               = 10000 + 26,
	CRLF                       = 0 + 27,
	QUOTE                      = 10000 + 28,
	HEADERDATA                 = 10000 + 29,
	WRITEHEADER                = 10000 + 29,
	COOKIEFILE                 = 10000 + 31,
	SSLVERSION                 = 0 + 32,
	TIMECONDITION              = 0 + 33,
	TIMEVALUE                  = 0 + 34,
	CUSTOMREQUEST              = 10000 + 36,
	STDERR                     = 10000 + 37,
	POSTQUOTE                  = 10000 + 39,
	OBSOLETE40                 = 10000 + 40,
	VERBOSE                    = 0 + 41,
	HEADER                     = 0 + 42,
	NOPROGRESS                 = 0 + 43,
	NOBODY                     = 0 + 44,
	FAILONERROR                = 0 + 45,
	UPLOAD                     = 0 + 46,
	POST                       = 0 + 47,
	DIRLISTONLY                = 0 + 48,
	FTPLISTONLY                = 0 + 48,
	APPEND                     = 0 + 50,
	FTPAPPEND                  = 0 + 50,
	NETRC                      = 0 + 51,
	FOLLOWLOCATION             = 0 + 52,
	TRANSFERTEXT               = 0 + 53,
	PUT                        = 0 + 54,
	PROGRESSFUNCTION           = 20000 + 56,
	XFERINFODATA               = 10000 + 57,
	PROGRESSDATA               = 10000 + 57,
	AUTOREFERER                = 0 + 58,
	PROXYPORT                  = 0 + 59,
	POSTFIELDSIZE              = 0 + 60,
	HTTPPROXYTUNNEL            = 0 + 61,
	INTERFACE                  = 10000 + 62,
	KRBLEVEL                   = 10000 + 63,
	KRB4LEVEL                  = 10000 + 63,
	SSL_VERIFYPEER             = 0 + 64,
	CAINFO                     = 10000 + 65,
	MAXREDIRS                  = 0 + 68,
	FILETIME                   = 0 + 69,
	TELNETOPTIONS              = 10000 + 70,
	MAXCONNECTS                = 0 + 71,
	OBSOLETE72                 = 0 + 72,
	CLOSEPOLICY                = 0 + 72,
	FRESH_CONNECT              = 0 + 74,
	FORBID_REUSE               = 0 + 75,
	RANDOM_FILE                = 10000 + 76,
	EGDSOCKET                  = 10000 + 77,
	CONNECTTIMEOUT             = 0 + 78,
	HEADERFUNCTION             = 20000 + 79,
	HTTPGET                    = 0 + 80,
	SSL_VERIFYHOST             = 0 + 81,
	COOKIEJAR                  = 10000 + 82,
	SSL_CIPHER_LIST            = 10000 + 83,
	HTTP_VERSION               = 0 + 84,
	FTP_USE_EPSV               = 0 + 85,
	SSLCERTTYPE                = 10000 + 86,
	SSLKEY                     = 10000 + 87,
	SSLKEYTYPE                 = 10000 + 88,
	SSLENGINE                  = 10000 + 89,
	SSLENGINE_DEFAULT          = 0 + 90,
	DNS_USE_GLOBAL_CACHE       = 0 + 91,
	DNS_CACHE_TIMEOUT          = 0 + 92,
	PREQUOTE                   = 10000 + 93,
	DEBUGFUNCTION              = 20000 + 94,
	DEBUGDATA                  = 10000 + 95,
	COOKIESESSION              = 0 + 96,
	CAPATH                     = 10000 + 97,
	BUFFERSIZE                 = 0 + 98,
	NOSIGNAL                   = 0 + 99,
	SHARE                      = 10000 + 100,
	PROXYTYPE                  = 0 + 101,
	ACCEPT_ENCODING            = 10000 + 102,
	ENCODING                   = 10000 + 102,
	PRIVATE                    = 10000 + 103,
	HTTP200ALIASES             = 10000 + 104,
	UNRESTRICTED_AUTH          = 0 + 105,
	FTP_USE_EPRT               = 0 + 106,
	HTTPAUTH                   = 0 + 107,
	SSL_CTX_FUNCTION           = 20000 + 108,
	SSL_CTX_DATA               = 10000 + 109,
	FTP_CREATE_MISSING_DIRS    = 0 + 110,
	PROXYAUTH                  = 0 + 111,
	FTP_RESPONSE_TIMEOUT       = 0 + 112,
	SERVER_RESPONSE_TIMEOUT    = 0 + 112,
	IPRESOLVE                  = 0 + 113,
	MAXFILESIZE                = 0 + 114,
	INFILESIZE_LARGE           = 30000 + 115,
	RESUME_FROM_LARGE          = 30000 + 116,
	MAXFILESIZE_LARGE          = 30000 + 117,
	NETRC_FILE                 = 10000 + 118,
	USE_SSL                    = 0 + 119,
	FTP_SSL                    = 0 + 119,
	POSTFIELDSIZE_LARGE        = 30000 + 120,
	TCP_NODELAY                = 0 + 121,
	FTPSSLAUTH                 = 0 + 129,
	IOCTLFUNCTION              = 20000 + 130,
	IOCTLDATA                  = 10000 + 131,
	FTP_ACCOUNT                = 10000 + 134,
	COOKIELIST                 = 10000 + 135,
	IGNORE_CONTENT_LENGTH      = 0 + 136,
	FTP_SKIP_PASV_IP           = 0 + 137,
	FTP_FILEMETHOD             = 0 + 138,
	LOCALPORT                  = 0 + 139,
	LOCALPORTRANGE             = 0 + 140,
	CONNECT_ONLY               = 0 + 141,
	CONV_FROM_NETWORK_FUNCTION = 20000 + 142,
	CONV_TO_NETWORK_FUNCTION   = 20000 + 143,
	CONV_FROM_UTF8_FUNCTION    = 20000 + 144,
	MAX_SEND_SPEED_LARGE       = 30000 + 145,
	MAX_RECV_SPEED_LARGE       = 30000 + 146,
	FTP_ALTERNATIVE_TO_USER    = 10000 + 147,
	SOCKOPTFUNCTION            = 20000 + 148,
	SOCKOPTDATA                = 10000 + 149,
	SSL_SESSIONID_CACHE        = 0 + 150,
	SSH_AUTH_TYPES             = 0 + 151,
	SSH_PUBLIC_KEYFILE         = 10000 + 152,
	SSH_PRIVATE_KEYFILE        = 10000 + 153,
	FTP_SSL_CCC                = 0 + 154,
	TIMEOUT_MS                 = 0 + 155,
	CONNECTTIMEOUT_MS          = 0 + 156,
	HTTP_TRANSFER_DECODING     = 0 + 157,
	HTTP_CONTENT_DECODING      = 0 + 158,
	NEW_FILE_PERMS             = 0 + 159,
	NEW_DIRECTORY_PERMS        = 0 + 160,
	POSTREDIR                  = 0 + 161,
	POST301                    = 0 + 161,
	SSH_HOST_PUBLIC_KEY_MD5    = 10000 + 162,
	OPENSOCKETFUNCTION         = 20000 + 163,
	OPENSOCKETDATA             = 10000 + 164,
	COPYPOSTFIELDS             = 10000 + 165,
	PROXY_TRANSFER_MODE        = 0 + 166,
	SEEKFUNCTION               = 20000 + 167,
	SEEKDATA                   = 10000 + 168,
	CRLFILE                    = 10000 + 169,
	ISSUERCERT                 = 10000 + 170,
	ADDRESS_SCOPE              = 0 + 171,
	CERTINFO                   = 0 + 172,
	USERNAME                   = 10000 + 173,
	PASSWORD                   = 10000 + 174,
	PROXYUSERNAME              = 10000 + 175,
	PROXYPASSWORD              = 10000 + 176,
	NOPROXY                    = 10000 + 177,
	TFTP_BLKSIZE               = 0 + 178,
	SOCKS5_GSSAPI_SERVICE      = 10000 + 179,
	SOCKS5_GSSAPI_NEC          = 0 + 180,
	PROTOCOLS                  = 0 + 181,
	REDIR_PROTOCOLS            = 0 + 182,
	SSH_KNOWNHOSTS             = 10000 + 183,
	SSH_KEYFUNCTION            = 20000 + 184,
	SSH_KEYDATA                = 10000 + 185,
	MAIL_FROM                  = 10000 + 186,
	MAIL_RCPT                  = 10000 + 187,
	FTP_USE_PRET               = 0 + 188,
	RTSP_REQUEST               = 0 + 189,
	RTSP_SESSION_ID            = 10000 + 190,
	RTSP_STREAM_URI            = 10000 + 191,
	RTSP_TRANSPORT             = 10000 + 192,
	RTSP_CLIENT_CSEQ           = 0 + 193,
	RTSP_SERVER_CSEQ           = 0 + 194,
	INTERLEAVEDATA             = 10000 + 195,
	INTERLEAVEFUNCTION         = 20000 + 196,
	WILDCARDMATCH              = 0 + 197,
	CHUNK_BGN_FUNCTION         = 20000 + 198,
	CHUNK_END_FUNCTION         = 20000 + 199,
	FNMATCH_FUNCTION           = 20000 + 200,
	CHUNK_DATA                 = 10000 + 201,
	FNMATCH_DATA               = 10000 + 202,
	RESOLVE                    = 10000 + 203,
	TLSAUTH_USERNAME           = 10000 + 204,
	TLSAUTH_PASSWORD           = 10000 + 205,
	TLSAUTH_TYPE               = 10000 + 206,
	TRANSFER_ENCODING          = 0 + 207,
	CLOSESOCKETFUNCTION        = 20000 + 208,
	CLOSESOCKETDATA            = 10000 + 209,
	GSSAPI_DELEGATION          = 0 + 210,
	DNS_SERVERS                = 10000 + 211,
	ACCEPTTIMEOUT_MS           = 0 + 212,
	TCP_KEEPALIVE              = 0 + 213,
	TCP_KEEPIDLE               = 0 + 214,
	TCP_KEEPINTVL              = 0 + 215,
	SSL_OPTIONS                = 0 + 216,
	MAIL_AUTH                  = 10000 + 217,
	SASL_IR                    = 0 + 218,
	XFERINFOFUNCTION           = 20000 + 219,
	XOAUTH2_BEARER             = 10000 + 220,
	DNS_INTERFACE              = 10000 + 221,
	DNS_LOCAL_IP4              = 10000 + 222,
	DNS_LOCAL_IP6              = 10000 + 223,
	LOGIN_OPTIONS              = 10000 + 224,
	SSL_ENABLE_NPN             = 0 + 225,
	SSL_ENABLE_ALPN            = 0 + 226,
	EXPECT_100_TIMEOUT_MS      = 0 + 227,
	PROXYHEADER                = 10000 + 228,
	HEADEROPT                  = 0 + 229,
	PINNEDPUBLICKEY            = 10000 + 230,
	UNIX_SOCKET_PATH           = 10000 + 231,
	SSL_VERIFYSTATUS           = 0 + 232,
	SSL_FALSESTART             = 0 + 233,
	PATH_AS_IS                 = 0 + 234,
	PROXY_SERVICE_NAME         = 10000 + 235,
	SERVICE_NAME               = 10000 + 236,
	PIPEWAIT                   = 0 + 237,
	DEFAULT_PROTOCOL           = 10000 + 238,
	STREAM_WEIGHT              = 0 + 239,
	STREAM_DEPENDS             = 10000 + 240,
	STREAM_DEPENDS_E           = 10000 + 241,
	TFTP_NO_OPTIONS            = 0 + 242,
	CONNECT_TO                 = 10000 + 243,
	TCP_FASTOPEN               = 0 + 244,
	KEEP_SENDING_ON_ERROR      = 0 + 245,
	PROXY_CAINFO               = 10000 + 246,
	PROXY_CAPATH               = 10000 + 247,
	PROXY_SSL_VERIFYPEER       = 0 + 248,
	PROXY_SSL_VERIFYHOST       = 0 + 249,
	PROXY_SSLVERSION           = 0 + 250,
	PROXY_TLSAUTH_USERNAME     = 10000 + 251,
	PROXY_TLSAUTH_PASSWORD     = 10000 + 252,
	PROXY_TLSAUTH_TYPE         = 10000 + 253,
	PROXY_SSLCERT              = 10000 + 254,
	PROXY_SSLCERTTYPE          = 10000 + 255,
	PROXY_SSLKEY               = 10000 + 256,
	PROXY_SSLKEYTYPE           = 10000 + 257,
	PROXY_KEYPASSWD            = 10000 + 258,
	PROXY_SSL_CIPHER_LIST      = 10000 + 259,
	PROXY_CRLFILE              = 10000 + 260,
	PROXY_SSL_OPTIONS          = 0 + 261,
	PRE_PROXY                  = 10000 + 262,
	PROXY_PINNEDPUBLICKEY      = 10000 + 263,
	ABSTRACT_UNIX_SOCKET       = 10000 + 264,
	SUPPRESS_CONNECT_HEADERS   = 0 + 265,
	REQUEST_TARGET             = 10000 + 266,
	SOCKS5_AUTH                = 0 + 267,
	SSH_COMPRESSION            = 0 + 268,
	MIMEPOST                   = 10000 + 269,
	TIMEVALUE_LARGE            = 30000 + 270,
	HAPPY_EYEBALLS_TIMEOUT_MS  = 0 + 271,
	RESOLVER_START_FUNCTION    = 20000 + 272,
	RESOLVER_START_DATA        = 10000 + 273,
	HAPROXYPROTOCOL            = 0 + 274,
	DNS_SHUFFLE_ADDRESSES      = 0 + 275,
	TLS13_CIPHERS              = 10000 + 276,
	PROXY_TLS13_CIPHERS        = 10000 + 277,
	DISALLOW_USERNAME_IN_URL   = 0 + 278,
	DOH_URL                    = 10000 + 279,
	UPLOAD_BUFFERSIZE          = 0 + 280,
	UPKEEP_INTERVAL_MS         = 0 + 281,
	CURLU                      = 10000 + 282,
	TRAILERFUNCTION            = 20000 + 283,
	TRAILERDATA                = 10000 + 284,
	HTTP09_ALLOWED             = 0 + 285,
	ALTSVC_CTRL                = 0 + 286,
	ALTSVC                     = 10000 + 287,
	MAXAGE_CONN                = 0 + 288,
	SASL_AUTHZID               = 10000 + 289,
	MAIL_RCPT_ALLLOWFAILS      = 0 + 290,
	SSLCERT_BLOB               = 40000 + 291,
	SSLKEY_BLOB                = 40000 + 292,
	PROXY_SSLCERT_BLOB         = 40000 + 293,
	PROXY_SSLKEY_BLOB          = 40000 + 294,
	ISSUERCERT_BLOB            = 40000 + 295,
	PROXY_ISSUERCERT           = 10000 + 296,
	PROXY_ISSUERCERT_BLOB      = 40000 + 297,
	SSL_EC_CURVES              = 10000 + 298,
	HSTS_CTRL                  = 0 + 299,
	HSTS                       = 10000 + 300,
	HSTSREADFUNCTION           = 20000 + 301,
	HSTSREADDATA               = 10000 + 302,
	HSTSWRITEFUNCTION          = 20000 + 303,
	HSTSWRITEDATA              = 10000 + 304,
	AWS_SIGV4                  = 10000 + 305,
	DOH_SSL_VERIFYPEER         = 0 + 306,
	DOH_SSL_VERIFYHOST         = 0 + 307,
	DOH_SSL_VERIFYSTATUS       = 0 + 308,
	CAINFO_BLOB                = 40000 + 309,
	PROXY_CAINFO_BLOB          = 40000 + 310,
	LASTENTRY                  = 40311,
}

Time_Cond :: enum {
	NONE         = 0,
	IFMODSINCE   = 1,
	IFUNMODSINCE = 2,
	LASTMOD      = 3,
	LAST         = 4,
}

mime :: struct {}

mimepart :: struct {}

CURLformoption :: enum {
	NOTHING        = 0,
	COPYNAME       = 1,
	PTRNAME        = 2,
	NAMELENGTH     = 3,
	COPYCONTENTS   = 4,
	PTRCONTENTS    = 5,
	CONTENTSLENGTH = 6,
	FILECONTENT    = 7,
	ARRAY          = 8,
	OBSOLETE       = 9,
	FILE           = 10,
	BUFFER         = 11,
	BUFFERPTR      = 12,
	BUFFERLENGTH   = 13,
	CONTENTTYPE    = 14,
	CONTENTHEADER  = 15,
	FILENAME       = 16,
	END            = 17,
	OBSOLETE2      = 18,
	STREAM         = 19,
	CONTENTLEN     = 20,
	LASTENTRY      = 21,
}

CURLFORMcode :: enum {
	OK             = 0,
	MEMORY         = 1,
	OPTION_TWICE   = 2,
	NULL           = 3,
	UNKNOWN_OPTION = 4,
	INCOMPLETE     = 5,
	ILLEGAL_ARRAY  = 6,
	DISABLED       = 7,
	LAST           = 8,
}

waitfd :: struct {
	fd:      socket_t,
	events:  _c.short,
	revents: _c.short,
}

CURLMcode :: enum {
	CALL_MULTI_PERFORM    = -1,
	OK                    = 0,
	BAD_HANDLE            = 1,
	BAD_EASY_HANDLE       = 2,
	OUT_OF_MEMORY         = 3,
	INTERNAL_ERROR        = 4,
	BAD_SOCKET            = 5,
	UNKNOWN_OPTION        = 6,
	ADDED_ALREADY         = 7,
	RECURSIVE_API_CALL    = 8,
	WAKEUP_FAILURE        = 9,
	BAD_FUNCTION_ARGUMENT = 10,
	LAST                  = 11,
}

CURLMSG :: enum {
	NONE = 0,
	DONE = 1,
	LAST = 2,
}

CURLMsg :: struct {
	msg:         CURLMSG,
	easy_handle: rawptr,
	data:        struct #raw_union {
		whatever: rawptr,
		result:   CURLcode,
	},
}

ssl_backend :: struct {
	id:   SSL_Backend,
	name: cstring,
}

CURLsslset :: enum {
	OK              = 0,
	UNKNOWN_BACKEND = 1,
	TOO_LATE        = 2,
	NO_BACKENDS     = 3,
}

CURLINFO :: enum {
	NONE                      = 0,
	EFFECTIVE_URL             = 0x100000 + 1,
	RESPONSE_CODE             = 0x200000 + 2,
	HTTP_CODE                 = 0x200000 + 2,
	TOTAL_TIME                = 0x300000 + 3,
	NAMELOOKUP_TIME           = 0x300000 + 4,
	CONNECT_TIME              = 0x300000 + 5,
	PRETRANSFER_TIME          = 0x300000 + 6,
	SIZE_UPLOAD               = 0x300000 + 7,
	SIZE_UPLOAD_T             = 0x600000 + 7,
	SIZE_DOWNLOAD             = 0x300000 + 8,
	SIZE_DOWNLOAD_T           = 0x600000 + 8,
	SPEED_DOWNLOAD            = 0x300000 + 9,
	SPEED_DOWNLOAD_T          = 0x600000 + 9,
	SPEED_UPLOAD              = 0x300000 + 10,
	SPEED_UPLOAD_T            = 0x600000 + 10,
	HEADER_SIZE               = 0x200000 + 11,
	REQUEST_SIZE              = 0x200000 + 12,
	SSL_VERIFYRESULT          = 0x200000 + 13,
	FILETIME                  = 0x200000 + 14,
	FILETIME_T                = 0x600000 + 14,
	CONTENT_LENGTH_DOWNLOAD   = 0x300000 + 15,
	CONTENT_LENGTH_DOWNLOAD_T = 0x600000 + 15,
	CONTENT_LENGTH_UPLOAD     = 0x300000 + 16,
	CONTENT_LENGTH_UPLOAD_T   = 0x600000 + 16,
	STARTTRANSFER_TIME        = 0x300000 + 17,
	CONTENT_TYPE              = 0x100000 + 18,
	REDIRECT_TIME             = 0x300000 + 19,
	REDIRECT_COUNT            = 0x200000 + 20,
	PRIVATE                   = 0x100000 + 21,
	HTTP_CONNECTCODE          = 0x200000 + 22,
	HTTPAUTH_AVAIL            = 0x200000 + 23,
	PROXYAUTH_AVAIL           = 0x200000 + 24,
	OS_ERRNO                  = 0x200000 + 25,
	NUM_CONNECTS              = 0x200000 + 26,
	SSL_ENGINES               = 0x400000 + 27,
	COOKIELIST                = 0x400000 + 28,
	LASTSOCKET                = 0x200000 + 29,
	FTP_ENTRY_PATH            = 0x100000 + 30,
	REDIRECT_URL              = 0x100000 + 31,
	PRIMARY_IP                = 0x100000 + 32,
	APPCONNECT_TIME           = 0x300000 + 33,
	CERTINFO                  = 0x400000 + 34,
	CONDITION_UNMET           = 0x200000 + 35,
	RTSP_SESSION_ID           = 0x100000 + 36,
	RTSP_CLIENT_CSEQ          = 0x200000 + 37,
	RTSP_SERVER_CSEQ          = 0x200000 + 38,
	RTSP_CSEQ_RECV            = 0x200000 + 39,
	PRIMARY_PORT              = 0x200000 + 40,
	LOCAL_IP                  = 0x100000 + 41,
	LOCAL_PORT                = 0x200000 + 42,
	TLS_SESSION               = 0x400000 + 43,
	ACTIVESOCKET              = 0x500000 + 44,
	TLS_SSL_PTR               = 0x400000 + 45,
	HTTP_VERSION              = 0x200000 + 46,
	PROXY_SSL_VERIFYRESULT    = 0x200000 + 47,
	PROTOCOL                  = 0x200000 + 48,
	SCHEME                    = 0x100000 + 49,
	TOTAL_TIME_T              = 0x600000 + 50,
	NAMELOOKUP_TIME_T         = 0x600000 + 51,
	CONNECT_TIME_T            = 0x600000 + 52,
	PRETRANSFER_TIME_T        = 0x600000 + 53,
	STARTTRANSFER_TIME_T      = 0x600000 + 54,
	REDIRECT_TIME_T           = 0x600000 + 55,
	APPCONNECT_TIME_T         = 0x600000 + 56,
	RETRY_AFTER               = 0x600000 + 57,
	EFFECTIVE_METHOD          = 0x100000 + 58,
	PROXY_ERROR               = 0x200000 + 59,
	REFERER                   = 0x100000 + 60,
	LASTONE                   = 60,
}

Close_Policy :: enum {
	NONE                = 0,
	OLDEST              = 1,
	LEAST_RECENTLY_USED = 2,
	LEAST_TRAFFIC       = 3,
	SLOWEST             = 4,
	CALLBACK            = 5,
	LAST                = 6,
}

Lock_Data :: enum {
	NONE        = 0,
	SHARE       = 1,
	COOKIE      = 2,
	DNS         = 3,
	SSL_SESSION = 4,
	CONNECT     = 5,
	PSL         = 6,
	LAST        = 7,
}

Lock_Access :: enum {
	NONE   = 0,
	SHARED = 1,
	SINGLE = 2,
	LAST   = 3,
}

CURLSHcode :: enum {
	OK           = 0,
	BAD_OPTION   = 1,
	IN_USE       = 2,
	INVALID      = 3,
	NOMEM        = 4,
	NOT_BUILT_IN = 5,
	LAST         = 6,
}

CURLSHoption :: enum {
	NONE       = 0,
	SHARE      = 1,
	UNSHARE    = 2,
	LOCKFUNC   = 3,
	UNLOCKFUNC = 4,
	USERDATA   = 5,
	LAST       = 6,
}

CURLversion :: enum {
	FIRST   = 0,
	SECOND  = 1,
	THIRD   = 2,
	FOURTH  = 3,
	FIFTH   = 4,
	SIXTH   = 5,
	SEVENTH = 6,
	EIGHTH  = 7,
	NINTH   = 8,
	TENTH   = 9,
	LAST    = 10,
}

version_info_data :: struct {
	age:             CURLversion,
	version:         cstring,
	version_num:     _c.uint,
	host:            cstring,
	features:        _c.int,
	ssl_version:     cstring,
	ssl_version_num: _c.long,
	libz_version:    cstring,
	protocols:       cstring,
	ares:            cstring,
	ares_num:        _c.int,
	libidn:          cstring,
	iconv_ver_num:   _c.int,
	libssh_version:  cstring,
	brotli_ver_num:  _c.uint,
	brotli_version:  cstring,
	nghttp2_version: cstring,
	quic_version:    cstring,
	cainfo:          cstring,
	capath:          cstring,
	zstd_ver_num:    _c.uint,
	zstd_version:    cstring,
	hyper_cersion:   cstring,
	gsasl_version:   cstring,
}

__time_t :: _c.long

formget_callback :: (proc(arg: rawptr, buf: cstring, len: uint) -> uint)

pushheaders :: struct {}

Easy_Type :: enum {
	LONG     = 0,
	VALUES   = 1,
	OFF_T    = 2,
	OBJECT   = 3,
	STRING   = 4,
	SLIST    = 5,
	CBPTR    = 6,
	BLOB     = 7,
	FUNCTION = 8,
}

CURLUcode :: enum {
	OK                 = 0,
	BAD_HANDLE         = 1,
	BAD_PARTPOINTER    = 2,
	MALFORMED_INPUT    = 3,
	BAD_PORT_NUMBER    = 4,
	UNSUPPORTED_SCHEME = 5,
	URLDECODE          = 6,
	OUT_OF_MEMORY      = 7,
	USER_NOT_ALLOWED   = 8,
	UNKNOWN_PART       = 9,
	NO_SCHEME          = 10,
	NO_USER            = 11,
	NO_PASSWORD        = 12,
	NO_OPTIONS         = 13,
	NO_HOST            = 14,
	NO_PORT            = 15,
	NO_QUERY           = 16,
	NO_FRAGMENT        = 17,
}

Easy_Option :: struct {
	name:  cstring,
	id:    CURLoption,
	type:  Easy_Type,
	flags: _c.uint,
}

CURLUPart :: _c.int
U_Part :: enum {
	URL      = 0,
	SCHEME   = 1,
	USER     = 2,
	PASSWORD = 3,
	OPTIONS  = 4,
	HOST     = 5,
	PORT     = 6,
	PATH     = 7,
	QUERY    = 8,
	FRAGMENT = 9,
	ZONEID   = 10,
}

Curl_URL :: struct {}

CURLU :: Curl_URL

CURLMoption :: _c.int
M_Option :: enum {
	SOCKETFUNCTION              = 20000 + 1,
	SOCKETDATA                  = 10000 + 2,
	PIPELINING                  = 0 + 3,
	TIMERFUNCTION               = 20000 + 4,
	TIMERDATA                   = 10000 + 5,
	MAXCONNECTS                 = 0 + 6,
	MAX_HOST_CONNECTIONS        = 0 + 7,
	MAX_PIPELINE_LENGTH         = 0 + 8,
	CONTENT_LENGTH_PENALTY_SIZE = 30000 + 9,
	CHUNK_LENGTH_PENALTY_SIZE   = 30000 + 10,
	PIPELINING_SITE_BL          = 10000 + 11,
	PIPELINING_SERVER_BL        = 10000 + 12,
	MAX_TOTAL_CONNECTIONS       = 0 + 13,
	PUSHFUNCTION                = 20000 + 14,
	PUSHDATA                    = 10000 + 15,
	MAX_CONCURRENT_STREAMS      = 0 + 16,
	LASTENTRY                   = 17,
}


when ODIN_OS == .Linux {
	foreign import libcurl "/usr/lib/libcurl.so"
} else when ODIN_OS == .Darwin {
	foreign import libcurl "system:System.framework"
}

@(link_prefix = "curl_")
foreign libcurl {
	easy_setopt :: proc(curl: rawptr, option: CURLoption, #c_vararg __args: ..any) -> CURLcode ---
	easy_perform :: proc(curl: rawptr) -> CURLcode ---
	easy_cleanup :: proc(curl: rawptr) ---
	easy_getinfo :: proc(curl: rawptr, info: CURLINFO, #c_vararg __args: ..any) -> CURLcode ---
	easy_reset :: proc(curl: rawptr) ---
	easy_recv :: proc(curl: rawptr, buffer: rawptr, buflen: uint, n: ^uint) -> CURLcode ---
	easy_send :: proc(curl: rawptr, buffer: rawptr, buflen: uint, n: ^uint) -> CURLcode ---
	easy_upkeep :: proc(curl: rawptr) -> CURLcode ---
	multi_add_handle :: proc(multi_handle: rawptr, curl_handle: rawptr) -> CURLMcode ---
	multi_remove_handle :: proc(multi_handle: rawptr, curl_handle: rawptr) -> CURLMcode ---
	multi_fdset :: proc(multi_handle: rawptr, read_fd_set: ^fd_set, write_fd_set: ^fd_set, exc_fd_set: ^fd_set, max_fd: ^int) -> CURLMcode ---
	easy_init :: proc() -> rawptr ---
	easy_duphandle :: proc(curl: rawptr) -> rawptr ---
	multi_init :: proc() -> rawptr ---
	strequal :: proc(s1: cstring, s2: cstring) -> int ---
	strnequal :: proc(s1: cstring, s2: cstring, n: uint) -> int ---
	mime_init :: proc(easy: rawptr) -> ^mime ---
	mime_free :: proc(mime: ^mime) ---
	mime_addpart :: proc(mime: ^mime) -> ^mimepart ---
	mime_name :: proc(part: ^mimepart, name: cstring) -> CURLcode ---
	mime_filename :: proc(part: ^mimepart, filename: cstring) -> CURLcode ---
	mime_type :: proc(part: ^mimepart, mimetype: cstring) -> CURLcode ---
	mime_encoder :: proc(part: ^mimepart, encoding: cstring) -> CURLcode ---
	mime_data :: proc(part: ^mimepart, data: cstring, datasize: uint) -> CURLcode ---
	mime_filedata :: proc(part: ^mimepart, filename: cstring) -> CURLcode ---
	mime_data_cb :: proc(part: ^mimepart, datasize: off_t, readfunc: read_callback, seekfunc: seek_callback, freefunc: free_callback, arg: rawptr) -> CURLcode ---
	mime_subparts :: proc(part: ^mimepart, subparts: ^mime) -> CURLcode ---
	mime_headers :: proc(part: ^mimepart, headers: ^Curl_slist, take_ownership: int) -> CURLcode ---
	formadd :: proc(_httppost: ^^httppost, last_post: ^^httppost, #c_vararg __args: ..any) -> CURLFORMcode ---
	multi_wait :: proc(multi_handle: rawptr, extra_fds: ^waitfd, extra_nfds: _c.uint, timeout_ms: int, ret: ^int) -> CURLMcode ---
	multi_poll :: proc(multi_handle: rawptr, extra_fds: ^waitfd, extra_nfds: _c.uint, timeout_ms: int, ret: ^int) -> CURLMcode ---
	multi_wakeup :: proc(multi_handle: rawptr) -> CURLMcode ---
	multi_perform :: proc(multi_handle: rawptr, running_handles: ^int) -> CURLMcode ---
	multi_cleanup :: proc(multi_handle: rawptr) -> CURLMcode ---
	multi_socket :: proc(multi_handle: rawptr, s: socket_t, running_handles: ^int) -> CURLMcode ---
	multi_socket_action :: proc(multi_handle: rawptr, s: socket_t, ev_bitmask: int, running_handles: ^int) -> CURLMcode ---
	multi_info_read :: proc(multi_handle: rawptr, msgs_in_queue: ^int) -> ^CURLMsg ---
	multi_strerror :: proc(_: CURLMcode) -> cstring ---
	formget :: proc(form: ^httppost, arg: rawptr, append: formget_callback) -> int ---
	formfree :: proc(form: ^httppost) ---
	getenv :: proc(variable: cstring) -> cstring ---
	version :: proc() -> cstring ---
	easy_escape :: proc(handle: rawptr, string: cstring, length: int) -> cstring ---
	escape :: proc(string: cstring, length: int) -> cstring ---
	easy_unescape :: proc(handle: rawptr, string: cstring, length: int, outlength: ^int) -> cstring ---
	unescape :: proc(string: cstring, length: int) -> cstring ---
	free :: proc(p: rawptr) ---
	global_init :: proc(flags: _c.long) -> CURLcode ---
	global_init_mem :: proc(flags: _c.long, m: malloc_callback, f: free_callback, r: realloc_callback, s: strdup_callback, c: calloc_callback) -> CURLcode ---
	global_cleanup :: proc() ---
	global_sslset :: proc(id: SSL_Backend, name: cstring, avail: ^^^ssl_backend) -> CURLsslset ---
	slist_append :: proc(_: ^Curl_slist, _: cstring) -> ^Curl_slist ---
	slist_free_all :: proc(_: ^Curl_slist) ---
	getdate :: proc(p: cstring, unused: ^time_t) -> time_t ---
	share_init :: proc() -> rawptr ---
	share_setopt :: proc(_: rawptr, _: CURLSHoption, #c_vararg _: ..any) -> CURLSHcode ---
	share_cleanup :: proc(_: rawptr) -> CURLSHcode ---
	version_info :: proc(_: CURLversion) -> ^version_info_data ---
	easy_strerror :: proc(_: CURLcode) -> cstring ---
	share_strerror :: proc(_: CURLSHcode) -> cstring ---
	easy_pause :: proc(handle: rawptr, bitmask: int) -> CURLcode ---
	multi_socket_all :: proc(multi_handle: rawptr, running_handles: ^int) -> CURLMcode ---
	easy_option_by_name :: proc(name: cstring) -> ^Easy_Option ---
	easy_option_by_id :: proc(id: CURLoption) -> ^Easy_Option ---
	easy_option_next :: proc(prev: ^Easy_Option) -> ^Easy_Option ---
	url :: proc() -> ^CURLU ---
	url_cleanup :: proc(handle: ^CURLU) ---
	url_dup :: proc(in_: ^CURLU) -> ^CURLU ---
	url_get :: proc(handle: ^CURLU, what: CURLUPart, part: ^cstring, flags: _c.uint) -> CURLUcode ---
	url_set :: proc(handle: ^CURLU, what: CURLUPart, part: cstring, flags: _c.uint) -> CURLUcode ---
	multi_timeout :: proc(multi_handle: rawptr, milliseconds: ^_c.long) -> CURLMcode ---
	multi_setopt :: proc(multi_handle: rawptr, option: CURLMoption, #c_vararg __args: ..any) -> CURLMcode ---
	multi_assign :: proc(multi_handle: rawptr, sockfd: socket_t, sockp: rawptr) -> CURLMcode ---
	pushheader_bynum :: proc(h: ^pushheaders, num: uint) -> cstring ---
	pushheader_byname :: proc(h: ^pushheaders, name: cstring) -> cstring ---
}
