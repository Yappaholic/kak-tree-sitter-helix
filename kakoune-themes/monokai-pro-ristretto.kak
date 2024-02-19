# palette
declare-option str red "rgb:FD6883"
declare-option str orange "rgb:F38D70"
declare-option str yellow "rgb:F9CC6C"
declare-option str green "rgb:ADDA78"
declare-option str blue "rgb:85DACC"
declare-option str purple "rgb:A8A9EB"
declare-option str base0 "rgb:191515"
declare-option str base1 "rgb:211C1C"
declare-option str base2 "rgb:2C2525"
declare-option str base3 "rgb:403838"
declare-option str base4 "rgb:5B5353"
declare-option str base5 "rgb:72696A"
declare-option str base6 "rgb:8C8384"
declare-option str base7 "rgb:C3B7B8"
declare-option str base8 "rgb:FFF1F3"
declare-option str base8x0c "rgb:352E2E"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default ",%opt{base2}@Default"
set-face global Default "%opt{base8}@Default"

# kak-tree-sitter
set-face global ts_attribute "blue"
set-face global ts_comment "%opt{base5}+i"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{orange}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape "%opt{base8}"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "%opt{purple}"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "blue"
set-face global ts_diff_delta "%opt{orange}"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "red"
set-face global ts_diff_plus "green"
set-face global ts_function "green"
set-face global ts_function_builtin "cyan"
set-face global ts_function_macro "blue"
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
set-face global ts_keyword_directive "blue"
set-face global ts_keyword_function ts_keyword
set-face global ts_keyword_operator ts_keyword
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage ts_keyword
set-face global ts_keyword_storage_modifier ts_keyword_storage
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "%opt{base8}"
set-face global ts_markup_bold "%opt{orange}+b"
set-face global ts_markup_heading "green"
set-face global ts_markup_heading_1 ts_markup_heading
set-face global ts_markup_heading_2 ts_markup_heading
set-face global ts_markup_heading_3 ts_markup_heading
set-face global ts_markup_heading_4 ts_markup_heading
set-face global ts_markup_heading_5 ts_markup_heading
set-face global ts_markup_heading_6 ts_markup_heading
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic "%opt{orange}+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label ts_markup_link
set-face global ts_markup_link_text "yellow"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{orange}+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote "green"
set-face global ts_markup_raw ts_markup
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{base8}"
set-face global ts_operator "red"
set-face global ts_punctuation "%opt{base6}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter ts_punctuation
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "rgb:F59762"
set-face global ts_string "yellow"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "green"
set-face global ts_type_builtin "red"
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{base8}"
set-face global ts_variable_builtin "red"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{base8}"
set-face global ts_variable_parameter "rgb:F59762"