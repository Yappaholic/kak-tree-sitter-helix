# palette
declare-option str bg0 "rgb:323437"
declare-option str bg1 "rgb:494C50"
declare-option str bg2 "rgb:55585E"
declare-option str bg3 "rgb:61656B"
declare-option str bg4 "rgb:6D7278"
declare-option str bg5 "rgb:797E86"
declare-option str bg_visual "rgb:646669"
declare-option str bg_red "rgb:7E2A33"
declare-option str bg_green "rgb:86B365"
declare-option str bg_blue "rgb:6A89AF"
declare-option str bg_yellow "rgb:E2B714"
declare-option str fg "rgb:D1D0C5"
declare-option str red "rgb:F9EBED"
declare-option str nasty_red "rgb:CA4754"
declare-option str dark_red "rgb:7E2A33"
declare-option str orange "rgb:DD8A3C"
declare-option str yellow "rgb:E2B714"
declare-option str green "rgb:E5EAE1"
declare-option str aqua "rgb:B9C2C6"
declare-option str blue "rgb:BDCADB"
declare-option str purple "rgb:D0C4D4"
declare-option str grey0 "rgb:AAAEB3"
declare-option str grey1 "rgb:E1E1E3"
declare-option str grey2 "rgb:646669"
declare-option str pink "rgb:E06C75"

# Standard Kakoune
set-face global Default ",%opt{bg0}@Default"
set-face global Default "%opt{fg}@Default"

# kak-tree-sitter
set-face global ts_attribute "%opt{aqua}"
set-face global ts_comment "%opt{grey2}"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{purple}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape ts_constant_character
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric ts_constant
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "yellow"
set-face global ts_diff_delta "%opt{orange}"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "%opt{nasty_red}"
set-face global ts_diff_plus "green"
set-face global ts_function "green"
set-face global ts_function_builtin "blue"
set-face global ts_function_macro "%opt{aqua}"
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "red"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control ts_keyword
set-face global ts_keyword_control_conditional ts_keyword_control
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception ts_keyword_control
set-face global ts_keyword_control_import ts_keyword_control
set-face global ts_keyword_control_repeat ts_keyword_control
set-face global ts_keyword_control_return ts_keyword_control
set-face global ts_keyword_directive ts_keyword
set-face global ts_keyword_function ts_keyword
set-face global ts_keyword_operator ts_keyword
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage ts_keyword
set-face global ts_keyword_storage_modifier ts_keyword_storage
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "%opt{aqua}"
set-face global ts_markup_bold "%opt{orange}+b"
set-face global ts_markup_heading "%opt{purple}+b"
set-face global ts_markup_heading_1 ts_markup_heading
set-face global ts_markup_heading_2 ts_markup_heading
set-face global ts_markup_heading_3 ts_markup_heading
set-face global ts_markup_heading_4 ts_markup_heading
set-face global ts_markup_heading_5 ts_markup_heading
set-face global ts_markup_heading_6 ts_markup_heading
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic "yellow+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label ts_markup_link
set-face global ts_markup_link_text "%opt{pink}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "cyan"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote "yellow+i"
set-face global ts_markup_raw "%opt{fg}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{fg}"
set-face global ts_operator "%opt{grey0}"
set-face global ts_punctuation "%opt{grey0}"
set-face global ts_punctuation_bracket "%opt{fg}"
set-face global ts_punctuation_delimiter "%opt{bg4}"
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "%opt{orange}"
set-face global ts_string "%opt{fg}"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag "yellow"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "yellow"
set-face global ts_type_builtin ts_type
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "yellow"
set-face global ts_variable_builtin "blue"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member ts_variable_other
set-face global ts_variable_parameter "yellow"