# palette
declare-option str bg0 "rgb:262221"
declare-option str bg1 "rgb:2E2A29"
declare-option str bg2 "rgb:383030"
declare-option str fg0 "rgb:EEE6D3"
declare-option str fg1 "rgb:CEA2CA"
declare-option str gray0 "rgb:635C4A"
declare-option str gray1 "rgb:52413F"
declare-option str green0 "rgb:91F368"
declare-option str selection0 "rgb:EE7042"
declare-option str selection1 "rgb:402E2E"
declare-option str type "rgb:EED891"
declare-option str hint "rgb:6BD9DB"
declare-option str info "rgb:41B0F3"
declare-option str warn "rgb:CFB05F"
declare-option str error "rgb:E84C58"
declare-option str constant "rgb:EF6787"
declare-option str valley_dark_fn "rgb:7ED7E6"
declare-option str teal3 "rgb:49BDB0"
declare-option str aquamarine3 "rgb:53E6B5"
declare-option str ultramarine3 "rgb:9587DD"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default ",%opt{bg0}@Default"
set-face global Default "%opt{fg1}@Default"

# kak-tree-sitter
set-face global ts_attribute "%opt{fg1}"
set-face global ts_comment "%opt{gray0}+i"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{constant}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape "%opt{fg1}"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "%opt{aquamarine3}"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "%opt{type}"
set-face global ts_diff_delta "%opt{type}"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "%opt{error}"
set-face global ts_diff_plus "%opt{green0}"
set-face global ts_function "%opt{valley_dark_fn}"
set-face global ts_function_builtin "%opt{aquamarine3}"
set-face global ts_function_macro "%opt{valley_dark_fn}"
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "%opt{teal3}"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control ts_keyword
set-face global ts_keyword_control_conditional ts_keyword_control
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception ts_keyword_control
set-face global ts_keyword_control_import ts_keyword_control
set-face global ts_keyword_control_repeat ts_keyword_control
set-face global ts_keyword_control_return ts_keyword_control
set-face global ts_keyword_directive "%opt{green0}"
set-face global ts_keyword_function ts_keyword
set-face global ts_keyword_operator ts_keyword
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage ts_keyword
set-face global ts_keyword_storage_modifier ts_keyword_storage
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "%opt{ultramarine3}"
set-face global ts_markup_bold "+b"
set-face global ts_markup_heading "%opt{type}"
set-face global ts_markup_heading_1 ts_markup_heading
set-face global ts_markup_heading_2 ts_markup_heading
set-face global ts_markup_heading_3 ts_markup_heading
set-face global ts_markup_heading_4 ts_markup_heading
set-face global ts_markup_heading_5 ts_markup_heading
set-face global ts_markup_heading_6 ts_markup_heading
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic "+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label ts_markup_link
set-face global ts_markup_link_text "%opt{valley_dark_fn}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{constant}+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote ts_markup
set-face global ts_markup_raw "%opt{selection0}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{constant}"
set-face global ts_operator "%opt{teal3}"
set-face global ts_punctuation "%opt{fg0}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter "%opt{fg0}"
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "%opt{ultramarine3}"
set-face global ts_string "%opt{fg1}"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag "%opt{green0}"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "%opt{type}"
set-face global ts_type_builtin "%opt{aquamarine3}"
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{constant}"
set-face global ts_variable_builtin "%opt{teal3}"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{selection0}+i"
set-face global ts_variable_parameter "%opt{constant}"