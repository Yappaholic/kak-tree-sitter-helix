# palette
declare-option str my_black "rgb:111111"
declare-option str my_brown "rgb:CFBA8B"
declare-option str my_gray0 "rgb:090909"
declare-option str my_gray1 "rgb:0E0E0E"
declare-option str my_gray2 "rgb:1A1A1A"
declare-option str my_gray3 "rgb:404040"
declare-option str my_gray4 "rgb:626C66"
declare-option str my_gray5 "rgb:626C66"
declare-option str my_gray6 "rgb:AAAAAA"
declare-option str my_gray7 "rgb:C4C4C4"
declare-option str my_gray8 "rgb:E8E8E8"
declare-option str my_green "rgb:99BE70"
declare-option str my_red "rgb:F05E48"
declare-option str my_turquoise1 "rgb:86C1B9"
declare-option str my_turquoise2 "rgb:72A59E"
declare-option str my_white1 "rgb:F3F2CC"
declare-option str my_white2 "rgb:F3F2CC"
declare-option str my_white3 "rgb:F3F2CC"
declare-option str my_white4 "rgb:7E7D6A"
declare-option str my_yellow1 "rgb:FAD566"
declare-option str my_yellow2 "rgb:FFFF9F"

# Standard Kakoune
set-face global Default ",%opt{my_gray0}@Default"
set-face global Default "%opt{my_white1}@Default"

# kak-tree-sitter
set-face global ts_attribute "%opt{my_turquoise1}"
set-face global ts_comment "%opt{my_gray5}"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{my_white3}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape "%opt{my_turquoise1}"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "%opt{my_turquoise1}"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "%opt{my_yellow1}"
set-face global ts_diff_delta "%opt{my_gray5}"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "%opt{my_red}"
set-face global ts_diff_plus "%opt{my_green}"
set-face global ts_function "%opt{my_yellow1}"
set-face global ts_function_builtin ts_function
set-face global ts_function_macro ts_function
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "%opt{my_red}"
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
set-face global ts_label "%opt{my_red}"
set-face global ts_markup_bold "+b"
set-face global ts_markup_heading "%opt{my_yellow1}"
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
set-face global ts_markup_link_text "%opt{my_white2}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{my_turquoise2}"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote "%opt{my_brown}"
set-face global ts_markup_raw "%opt{my_green}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{my_white3}"
set-face global ts_operator "%opt{my_white1}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter ts_punctuation
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "%opt{my_yellow1}"
set-face global ts_string "%opt{my_green}"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "%opt{my_white3}+i"
set-face global ts_type_builtin ts_type
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{my_white3}"
set-face global ts_variable_builtin ts_variable
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{my_brown}"
set-face global ts_variable_parameter ts_variable