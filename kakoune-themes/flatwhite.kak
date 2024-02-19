# palette
declare-option str base1 "rgb:605A52"
declare-option str base2 "rgb:93836C"
declare-option str base3 "rgb:B9A992"
declare-option str base4 "rgb:DCD3C6"
declare-option str base5 "rgb:E4DDD2"
declare-option str base6 "rgb:F1ECE4"
declare-option str base7 "rgb:F7F3EE"
declare-option str accent "rgb:6A4CFF"
declare-option str orange_text "rgb:5B5143"
declare-option str orange_text_sec "rgb:957F5F"
declare-option str orange_bg "rgb:F7E0C3"
declare-option str green_text "rgb:525643"
declare-option str green_text_sec "rgb:81895D"
declare-option str green_bg "rgb:E2E9C1"
declare-option str teal_text "rgb:465953"
declare-option str teal_text_sec "rgb:5F8C7D"
declare-option str teal_bg "rgb:D2EBE3"
declare-option str blue_text "rgb:4C5361"
declare-option str blue_text_sec "rgb:7382A0"
declare-option str blue_bg "rgb:DDE4F2"
declare-option str purple_text "rgb:614C61"
declare-option str purple_text_sec "rgb:9C739C"
declare-option str purple_bg "rgb:F1DDF1"
declare-option str diff_add "rgb:2DB448"
declare-option str diff_change "rgb:F2A60D"
declare-option str diff_change_dark "rgb:795306"
declare-option str diff_delete "rgb:FF1414"
declare-option str diff_renamed "rgb:52AEFF"
declare-option str white "rgb:FFFFFF"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default "%opt{base1},%opt{base7}@Default"
set-face global Default "%opt{base1}@Default"

# kak-tree-sitter
set-face global ts_attribute "%opt{blue_text},%opt{blue_bg}"
set-face global ts_comment "%opt{base3}+i"
set-face global ts_comment_block ""
set-face global ts_comment_line ""
set-face global ts_constant "%opt{blue_text},%opt{blue_bg}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape ts_constant_character
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric ts_constant
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "%opt{base1}"
set-face global ts_diff_delta "%opt{diff_change}"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "%opt{diff_delete}"
set-face global ts_diff_plus "%opt{diff_add}"
set-face global ts_function "%opt{base1}+b"
set-face global ts_function_builtin ts_function
set-face global ts_function_macro ts_function
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "%opt{purple_text},%opt{purple_bg}"
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
set-face global ts_label "+b"
set-face global ts_markup_bold "+b"
set-face global ts_markup_heading "%opt{purple_text},%opt{purple_bg}+b"
set-face global ts_markup_heading_1 ts_markup_heading
set-face global ts_markup_heading_2 ts_markup_heading
set-face global ts_markup_heading_3 ts_markup_heading
set-face global ts_markup_heading_4 ts_markup_heading
set-face global ts_markup_heading_5 ts_markup_heading
set-face global ts_markup_heading_6 ts_markup_heading
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic "+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label "%opt{blue_text},%opt{blue_bg}"
set-face global ts_markup_link_text "%opt{blue_text},%opt{blue_bg}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{blue_text},%opt{blue_bg}+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote "%opt{teal_text},%opt{teal_bg}"
set-face global ts_markup_raw "%opt{orange_text},%opt{orange_bg}"
set-face global ts_markup_raw_block "%opt{orange_text},%opt{orange_bg}"
set-face global ts_markup_raw_inline "%opt{orange_text},%opt{orange_bg}"
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{teal_text},%opt{teal_bg}"
set-face global ts_operator "%opt{base1}"
set-face global ts_punctuation_bracket "+b"
set-face global ts_punctuation_delimiter ts_punctuation
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "%opt{blue_text},%opt{blue_bg}"
set-face global ts_string "%opt{green_text},%opt{green_bg}"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "%opt{base1}"
set-face global ts_type_builtin ts_type
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{base1}"
set-face global ts_variable_builtin ts_variable
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member ts_variable_other
set-face global ts_variable_parameter "%opt{blue_text},%opt{blue_bg}"