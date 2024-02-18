# palette
declare-option str bg "rgb:25363B"
declare-option str text "rgb:B0BEC5"
declare-option str gray "rgb:546E7A"
declare-option str disabled "rgb:415967"
declare-option str accent "rgb:009688"
declare-option str highlight "rgb:425B67"
declare-option str comment "rgb:546E7A"
declare-option str selection "rgb:395B65"
declare-option str line_number "rgb:355058"

# Standard Kakoune
set-face global Default "%opt{text},%opt{bg}@Default"
set-face global Default "%opt{text}@Default"

# kak-tree-sitter
set-face global ts_attribute "%opt{purple}"
set-face global ts_comment "%opt{comment}"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "yellow"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape ts_constant_character
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric ts_constant
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "blue"
set-face global ts_diff_delta "blue"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "red"
set-face global ts_diff_plus "green"
set-face global ts_function "blue"
set-face global ts_function_builtin ts_function
set-face global ts_function_macro "cyan"
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "%opt{purple}"
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
set-face global ts_keyword_storage "cyan"
set-face global ts_keyword_storage_modifier ts_keyword_storage
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "%opt{orange}"
set-face global ts_markup_bold "+b"
set-face global ts_markup_heading ts_markup
set-face global ts_markup_heading_1 "cyan"
set-face global ts_markup_heading_2 "red"
set-face global ts_markup_heading_3 "green"
set-face global ts_markup_heading_4 "yellow"
set-face global ts_markup_heading_5 "blue"
set-face global ts_markup_heading_6 "%opt{orange}"
set-face global ts_markup_heading_marker "cyan+b"
set-face global ts_markup_italic "+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label ts_markup_link
set-face global ts_markup_link_text "blue"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "green+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote ts_markup
set-face global ts_markup_raw "%opt{text}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "yellow"
set-face global ts_operator "cyan"
set-face global ts_punctuation "cyan"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter ts_punctuation
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "cyan"
set-face global ts_string "green"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp "yellow"
set-face global ts_string_special "blue"
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag "red"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "%opt{purple}"
set-face global ts_type_builtin ts_type
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{text}"
set-face global ts_variable_builtin "yellow"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member ts_variable_other
set-face global ts_variable_parameter "%opt{orange}"