# palette
declare-option str grey00 "rgb:181818"
declare-option str grey01 "rgb:282828"
declare-option str grey02 "rgb:383838"
declare-option str grey03 "rgb:585858"
declare-option str grey04 "rgb:B8B8B8"
declare-option str grey05 "rgb:D8D8D8"
declare-option str grey06 "rgb:E8E8E8"
declare-option str grey07 "rgb:F8F8F8"
declare-option str white "rgb:D0D0D0"
declare-option str yellow "rgb:EEDD82"
declare-option str orange "rgb:CC7832"
declare-option str darkred "rgb:A34A27"
declare-option str purple "rgb:9876AA"
declare-option str green "rgb:32CD32"
declare-option str grey "rgb:808080"
declare-option str darkgreen "rgb:629755"
declare-option str lightblue "rgb:6897BB"
declare-option str blue "rgb:104158"

# Standard Kakoune
set-face global Default ",%opt{grey01}@Default"
set-face global Default "white@Default"

# kak-tree-sitter
set-face global ts_attribute "yellow"
set-face global ts_comment "%opt{grey}+i"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{lightblue}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape "white"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "%opt{lightblue}"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "yellow"
set-face global ts_diff_delta "%opt{grey}"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "red"
set-face global ts_diff_plus "green"
set-face global ts_function "yellow"
set-face global ts_function_builtin ts_function
set-face global ts_function_macro "green"
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "%opt{orange}"
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
set-face global ts_label "%opt{purple}"
set-face global ts_markup_bold "white+b"
set-face global ts_markup_heading ts_markup
set-face global ts_markup_heading_1 "%opt{orange}"
set-face global ts_markup_heading_2 "yellow"
set-face global ts_markup_heading_3 "%opt{darkred}"
set-face global ts_markup_heading_4 "%opt{grey}"
set-face global ts_markup_heading_5 "%opt{purple}"
set-face global ts_markup_heading_6 "%opt{darkgreen}"
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic "white+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label ts_markup_link
set-face global ts_markup_link_text "white"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{lightblue}+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote "%opt{darkgreen}"
set-face global ts_markup_raw "%opt{purple}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "white+s"
set-face global ts_namespace "%opt{purple}+i"
set-face global ts_operator "%opt{grey05}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter ts_punctuation
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "green"
set-face global ts_string "%opt{darkgreen}"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag "%opt{orange}"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "white"
set-face global ts_type_builtin "%opt{orange}"
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant "%opt{orange}"
set-face global ts_variable "white"
set-face global ts_variable_builtin ts_variable
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "yellow"
set-face global ts_variable_parameter ts_variable