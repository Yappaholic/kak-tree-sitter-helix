# palette
declare-option str t1 "rgb:101719"
declare-option str t2 "rgb:1B2A32"
declare-option str t3 "rgb:4B5968"
declare-option str t4 "rgb:8792AB"
declare-option str t5 "rgb:6F91BC"
declare-option str t6 "rgb:8BB2B9"
declare-option str t7 "rgb:EEAC90"
declare-option str t8 "rgb:B0BD9F"
declare-option str t9 "rgb:B3CCD0"
declare-option str t10 "rgb:B0D4D8"
declare-option str t11 "rgb:FFBF52"
declare-option str highlight "rgb:FF0A50"
declare-option str highlight_two "rgb:0AFFA9"
declare-option str highlight_three "rgb:F8ED8B"
declare-option str black "rgb:000000"
declare-option str selection "rgb:382E1E"
declare-option str comment "rgb:61BDD1"
declare-option str comment_doc "rgb:234048"
declare-option str error "rgb:FF0900"
declare-option str warning "rgb:FFBF00"
declare-option str display "rgb:57FF89"
declare-option str info "rgb:DAD7D5"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default "%opt{t4},%opt{t2}@Default"
set-face global Default "%opt{t4}@Default"

# kak-tree-sitter
set-face global ts_comment "%opt{comment}"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{t11}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape ts_constant_character
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric ts_constant
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_diff_delta "%opt{diff_delta}"
set-face global ts_diff_delta_moved "%opt{diff_delta_moved}"
set-face global ts_diff_minus "%opt{diff_minus}"
set-face global ts_diff_plus "%opt{diff_plus}"
set-face global ts_function "%opt{t10}"
set-face global ts_function_builtin ts_function
set-face global ts_function_macro "%opt{t7}"
set-face global ts_function_method "%opt{t10}"
set-face global ts_function_special ts_function
set-face global ts_keyword "%opt{t6}"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control "%opt{t8}"
set-face global ts_keyword_control_conditional ts_keyword_control
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception ts_keyword_control
set-face global ts_keyword_control_import "%opt{t8}"
set-face global ts_keyword_control_repeat ts_keyword_control
set-face global ts_keyword_control_return ts_keyword_control
set-face global ts_keyword_directive ts_keyword
set-face global ts_keyword_function "%opt{t7}"
set-face global ts_keyword_operator ts_keyword
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage ts_keyword
set-face global ts_keyword_storage_modifier "%opt{t7}"
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "%opt{t4}"
set-face global ts_markup_bold "%opt{t4}"
set-face global ts_markup_heading "%opt{t4}"
set-face global ts_markup_heading_1 ts_markup_heading
set-face global ts_markup_heading_2 ts_markup_heading
set-face global ts_markup_heading_3 ts_markup_heading
set-face global ts_markup_heading_4 ts_markup_heading
set-face global ts_markup_heading_5 ts_markup_heading
set-face global ts_markup_heading_6 ts_markup_heading
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic "%opt{t4}"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label ts_markup_link
set-face global ts_markup_link_text "%opt{t4}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{t4}+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote "%opt{t4}"
set-face global ts_markup_raw "%opt{t4}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "%opt{t4}+s"
set-face global ts_namespace "%opt{t6}+b"
set-face global ts_operator "%opt{t8}"
set-face global ts_punctuation "%opt{t9}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter ts_punctuation
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "%opt{t7}+b"
set-face global ts_string "%opt{t6}+i"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp "%opt{t6}"
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag "%opt{t4}"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "%opt{t8}+b"
set-face global ts_type_builtin ts_type
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{t4}"
set-face global ts_variable_builtin ts_variable
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member ts_variable_other
set-face global ts_variable_parameter ts_variable