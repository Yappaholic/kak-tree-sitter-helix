# palette
declare-option str nord0 "rgb:252933"
declare-option str nord4 "rgb:C0C5CF"

# Standard Kakoune
set-face global Default ",%opt{nord0}@Default"
set-face global Default "%opt{nord4}@Default"

# kak-tree-sitter
set-face global ts_attribute "%opt{nord9}"
set-face global ts_comment "%opt{nord3_bright}+i"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{nord13}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean "%opt{nord13}"
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape "%opt{nord13}"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "%opt{nord13}"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "%opt{nord8}"
set-face global ts_diff_delta "%opt{nord13}"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "%opt{nord11}"
set-face global ts_diff_plus "%opt{nord14}"
set-face global ts_function "%opt{nord8}"
set-face global ts_function_builtin "%opt{nord7}"
set-face global ts_function_macro "%opt{nord9}"
set-face global ts_function_method "%opt{nord8}"
set-face global ts_function_special "%opt{nord9}"
set-face global ts_keyword "%opt{nord9}"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control "%opt{nord11}"
set-face global ts_keyword_control_conditional "%opt{nord11}"
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception "%opt{nord11}"
set-face global ts_keyword_control_import ts_keyword_control
set-face global ts_keyword_control_repeat "%opt{nord11}"
set-face global ts_keyword_control_return "%opt{nord11}"
set-face global ts_keyword_directive "%opt{nord9}"
set-face global ts_keyword_function "%opt{nord9}"
set-face global ts_keyword_operator "%opt{nord9}"
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage ts_keyword
set-face global ts_keyword_storage_modifier "%opt{nord9}"
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type "%opt{nord9}"
set-face global ts_label "%opt{nord7}"
set-face global ts_markup_bold "+b"
set-face global ts_markup_heading "%opt{nord8}"
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
set-face global ts_markup_link_text "%opt{nord8}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url ts_markup_link
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote ts_markup
set-face global ts_markup_raw "%opt{nord7}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{nord4}"
set-face global ts_operator "%opt{nord9}"
set-face global ts_punctuation "%opt{nord6}"
set-face global ts_punctuation_bracket "%opt{nord6}"
set-face global ts_punctuation_delimiter "%opt{nord6}"
set-face global ts_punctuation_special "%opt{nord9}"
set-face global ts_special "%opt{nord9}"
set-face global ts_string "%opt{nord14}"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special "%opt{nord13}"
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag "%opt{nord7}"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "%opt{nord7}"
set-face global ts_type_builtin "%opt{nord7}"
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{nord4}"
set-face global ts_variable_builtin "%opt{nord9}"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{nord4}"
set-face global ts_variable_parameter "%opt{nord15}"