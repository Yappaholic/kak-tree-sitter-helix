# palette
declare-option str blue0 "rgb:65ABA3"
declare-option str dark_red0 "rgb:190F0F"
declare-option str dark_red1 "rgb:331C1E"
declare-option str dark_red2 "rgb:2C1617"
declare-option str dark_red3 "rgb:442022"
declare-option str dark_red4 "rgb:704144"
declare-option str green0 "rgb:8EA84D"
declare-option str green1 "rgb:6DB269"
declare-option str orange0 "rgb:FF7550"
declare-option str orange1 "rgb:EB842B"
declare-option str pink0 "rgb:622B30"
declare-option str pink1 "rgb:D2505F"
declare-option str pink2 "rgb:D95362"
declare-option str pink3 "rgb:C79295"
declare-option str pink4 "rgb:E97E8A"
declare-option str violet0 "rgb:CE8B9F"
declare-option str white0 "rgb:CEBABF"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default ",%opt{dark_red0}@Default"
set-face global Default "%opt{white0}@Default"

# kak-tree-sitter
set-face global ts_attribute "%opt{blue0}"
set-face global ts_comment "%opt{pink1}+i"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{orange0}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape "%opt{orange0}+b"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "%opt{orange0}"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "%opt{blue0}+b"
set-face global ts_diff_delta "%opt{violet0}"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "%opt{pink2}"
set-face global ts_diff_plus "%opt{green1}"
set-face global ts_function "%opt{green0}+b"
set-face global ts_function_builtin "%opt{green0}"
set-face global ts_function_macro "%opt{green0}"
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "%opt{orange1}"
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
set-face global ts_label "%opt{blue0}"
set-face global ts_markup_bold "+b"
set-face global ts_markup_heading "%opt{orange1}+b"
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
set-face global ts_markup_link_text "%opt{green1}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{blue0}+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote ts_markup
set-face global ts_markup_raw "%opt{pink2}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{pink2}"
set-face global ts_operator "%opt{orange1}"
set-face global ts_punctuation "%opt{orange1}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter ts_punctuation
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "%opt{pink2}"
set-face global ts_string "%opt{violet0}"
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
set-face global ts_type "%opt{blue0}"
set-face global ts_type_builtin "%opt{orange0}"
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{white0}"
set-face global ts_variable_builtin "%opt{blue0}"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{blue0}"
set-face global ts_variable_parameter "%opt{green1}"