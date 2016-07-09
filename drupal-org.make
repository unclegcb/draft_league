;------------------------------------------------------------------------------
; Makefile for ThinkShout client website.
;------------------------------------------------------------------------------

api = 2
core = 7.x


;-----------------------------------------
; Contrib Modules
;-----------------------------------------

; admin_views
; projects[admin_views][version] = ""
projects[admin_views][subdir] = "contrib"

; context requires ctools 1.7+ (jquery_ui & admin recommended)
;projects[context][version] = ""
projects[context][subdir] = "contrib"

; ctools
;projects[ctools][version] = ""
projects[ctools][subdir] = "contrib"

; email_registration
;projects[email_registration][version] = ""
projects[email_registration][subdir] = "contrib"

; entity
;projects[entity][version] = ""
projects[entity][subdir] = "contrib"

; entitycache
;projects[entitycache][version] = ""
projects[entitycache][subdir] = "contrib"

; entityreference
;projects[entityreference][version] = ""
projects[entityreference][subdir] = "contrib"

; features
;projects[features][version] = ""
projects[features][subdir] = "contrib"

; globalredirect
;projects[globalredirect][version] = ""
projects[globalredirect][subdir] = "contrib"

; honeypot
;projects[honeypot][version] = ""
projects[honeypot][subdir] = "contrib"

; jquery_update
;projects[jquery_update][version] = ""
projects[jquery_update][subdir] = "contrib"

; libraries
;projects[libraries][version] = ""
projects[libraries][subdir] = "contrib"

; link
projects[link][version] = ""
projects[link][subdir] = contrib

; linkit
projects[linkit][version] = ""
projects[linkit][subdir] = contrib

; menu_block
;projects[menu_block][version] = ""
projects[menu_block][subdir] = "contrib"

; module_filter
;projects[module_filter][version] = ""
projects[module_filter][subdir] = "contrib"

; navbar requires libraries
;projects[navbar][version] = ""
projects[navbar][subdir] = "contrib"

; navbar_flush_cache
;projects[navbar_flush_cache][version] = ""
projects[navbar_flush_cache][subdir] = "contrib"

; pathauto requires token
;projects[pathauto][version] = ""
projects[pathauto][subdir] = "contrib"

; redis requires token
;projects[redis][version] = ""
projects[redis][subdir] = "contrib"

; redirect
;projects[redirect][version] = ""
projects[redirect][subdir] = "contrib"

; redhen
;projects[redhen][version] = ""
projects[redhen][subdir] = "contrib"

; strongarm requires ctools
;projects[strongarm][version] = ""
projects[strongarm][subdir] = "contrib"

; title
;projects[title][version] = ""
projects[title][subdir] = "contrib"

; token
;projects[token][version] = ""
projects[token][subdir] = "contrib"

; views
;projects[views][version] = ""
projects[views][subdir] = "contrib"

;-----------------------------------------
; Patched Contrib Modules
;-----------------------------------------


;-----------------------------------------
; Developer tools
;-----------------------------------------

; devel
;projects[devel][version] = ""
projects[devel][subdir] = "developer"

; diff
;projects[diff][version] = ""
projects[diff][subdir] = "developer"

;-----------------------------------------
; Libraries
;-----------------------------------------

; backbone (used by navbar)
libraries[backbone][download][type] = get
libraries[backbone][download][url] = https://github.com/jashkenas/backbone/archive/1.0.0.zip
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"

; chosen
libraries[chosen][download][type] = git
libraries[chosen][download][url] = https://github.com/harvesthq/chosen.git
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"
;libraries[chosen][revision] = "333899ca51"

; modernizr (used by navbar)
libraries[modernizr][download][type] = git
libraries[modernizr][download][url] = https://github.com/BrianGilbert/modernizer-navbar.git
libraries[modernizr][download][revision] = 5b89d92
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"

; underscore (used by navbar)
libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/jashkenas/underscore/archive/1.7.0.zip
libraries[underscore][directory_name] = "underscore"
libraries[underscore][type] = "library"


;-----------------------------------------
; Themes
;-----------------------------------------
projects[shiny][version] = ""
projects[shiny][type] = theme
projects[shiny][subdir] = contrib

