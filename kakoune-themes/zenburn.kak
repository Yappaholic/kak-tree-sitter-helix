# palette
declare-option str comment "rgb:7F9F7F"
declare-option str bg "rgb:3F3F3F"
declare-option str uibg "rgb:2C2E2E"
declare-option str constant "rgb:DCA3A3"
declare-option str normal "rgb:DCDCCC"
declare-option str todo "rgb:DFDFDF"
declare-option str errorfg "rgb:E37170"
declare-option str errorbg "rgb:3D3535"
declare-option str statusbg "rgb:313633"
declare-option str numeric "rgb:8CD0D3"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default ",%opt{bg}@Default"
set-face global Default "%opt{normal}@Default"

# kak-tree-sitter
set-face global ts_comment "%opt{comment}"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{constant}+b"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape "rgb:DCA3A3+b"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "%opt{numeric}"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_diff_delta "rgb:464646"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "rgb:CC9393"
set-face global ts_diff_plus "rgb:709080"
set-face global ts_function "rgb:EFEF8F"
set-face global ts_function_builtin ts_function
set-face global ts_function_macro "rgb:FFCFAF+b"
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "rgb:F0DFAF+b"
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
set-face global ts_label "rgb:DFCFAF+u"
set-face global ts_markup_bold ts_markup
set-face global ts_markup_heading ts_markup
set-face global ts_markup_heading_1 ts_markup_heading
set-face global ts_markup_heading_2 ts_markup_heading
set-face global ts_markup_heading_3 ts_markup_heading
set-face global ts_markup_heading_4 ts_markup_heading
set-face global ts_markup_heading_5 ts_markup_heading
set-face global ts_markup_heading_6 ts_markup_heading
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic ts_markup
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label ts_markup_link
set-face global ts_markup_link_text ts_markup_link
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url ts_markup_link
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote ts_markup
set-face global ts_markup_raw ts_markup
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough ts_markup
set-face global ts_operator "rgb:F0EFD0"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter "rgb:8F8F8F"
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "rgb:CFBFAF"
set-face global ts_string "rgb:CC9393"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "rgb:DFDFBF+b"
set-face global ts_type_builtin ts_type
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{normal}"
set-face global ts_variable_builtin "%opt{constant}+b"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "rgb:EFEF8F"
set-face global ts_variable_parameter ts_variable