; ==========================================================================
; External dep - OpenSSL
; ==========================================================================

; All libs compiled with path like `C:\OpenSSL\<VERSION>\<ARCH>`
; @todo set OPENSSL_CONF env var to allow point to custom path.
#define OPENSSL_CONF_BASE "C:\OpenSSL"

[Components]
Name: "External\OpenSSL"; Description: "OpenSSL"

#define OPENSSL_DEFAULT_VERSION "1.0.2l"

; ==========================================================================
#define OPENSSL_VERSION "1.0.2l"
; ==========================================================================

#include ".\setup_ver.iss"

; ==========================================================================
#define OPENSSL_VERSION "1.0.2k"
; ==========================================================================

#include ".\setup_ver.iss"

; ==========================================================================
#define OPENSSL_VERSION "1.0.2h"
; ==========================================================================

#include ".\setup_ver.iss"

; ==========================================================================
#define OPENSSL_VERSION "1.1.0f"
; ==========================================================================

#include ".\setup_ver.iss"

; ==========================================================================
#define OPENSSL_VERSION "1.1.0e"
; ==========================================================================

#include ".\setup_ver.iss"

; ==========================================================================
; EOF
; ==========================================================================
#undef OPENSSL_VERSION
#undef OPENSSL_DEFAULT_VERSION
