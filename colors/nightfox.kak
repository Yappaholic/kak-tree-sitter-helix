# palette
declare-option str black "rgb:393B44"
declare-option str red "rgb:C94F6D"
declare-option str red_dim "rgb:2F2837"
declare-option str green "rgb:81B29A"
declare-option str green_dim "rgb:26343C"
declare-option str yellow "rgb:DBC074"
declare-option str yellow_bright "rgb:E0C989"
declare-option str blue "rgb:719CD6"
declare-option str blue_bright "rgb:86ABDC"
declare-option str blue_dim "rgb:2F2837"
declare-option str magenta "rgb:9D79D6"
declare-option str magenta_bright "rgb:BAA1E2"
declare-option str cyan "rgb:63CDCF"
declare-option str cyan_bright "rgb:7AD4D6"
declare-option str cyan_dim "rgb:253F4A"
declare-option str white "rgb:DFDFE0"
declare-option str orange "rgb:F4A261"
declare-option str orange_bright "rgb:F6B079"
declare-option str pink "rgb:D67AD2"
declare-option str pink_bright "rgb:DC8ED9"
declare-option str comment "rgb:738091"
declare-option str bg0 "rgb:131A24"
declare-option str bg1 "rgb:192330"
declare-option str bg2 "rgb:212E3F"
declare-option str bg3 "rgb:29394F"
declare-option str bg4 "rgb:39506D"
declare-option str fg0 "rgb:D6D6D7"
declare-option str fg1 "rgb:CDCECF"
declare-option str fg2 "rgb:AEAFB0"
declare-option str fg3 "rgb:71839B"
declare-option str sel0 "rgb:2B3B51"
declare-option str sel1 "rgb:3C5372"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default ",%opt{bg1}@Default"
set-face global Default "%opt{fg1}@Default"

# kak-tree-sitter
set-face global ts_attribute "yellow"
set-face global ts_comment "%opt{comment}"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{orange_bright}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean "%opt{orange}"
set-face global ts_constant_character "green"
set-face global ts_constant_character_escape "%opt{yellow_bright}+b"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "%opt{orange}"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "magenta"
set-face global ts_diff_delta "blue"
set-face global ts_diff_delta_moved "cyan"
set-face global ts_diff_minus "red"
set-face global ts_diff_plus "green"
set-face global ts_function "%opt{blue_bright}"
set-face global ts_function_builtin "red"
set-face global ts_function_macro "red"
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "magenta"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control "%opt{pink}"
set-face global ts_keyword_control_conditional "%opt{magenta_bright}"
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception "magenta"
set-face global ts_keyword_control_import "%opt{pink_bright}"
set-face global ts_keyword_control_repeat "%opt{magenta_bright}"
set-face global ts_keyword_control_return "magenta"
set-face global ts_keyword_directive "%opt{pink_bright}"
set-face global ts_keyword_function "red"
set-face global ts_keyword_operator "%opt{fg2}+b"
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage "magenta"
set-face global ts_keyword_storage_modifier "yellow"
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type "magenta"
set-face global ts_label "%opt{magenta_bright}"
set-face global ts_markup_bold "%opt{orange}+b"
set-face global ts_markup_heading "yellow+b"
set-face global ts_markup_heading_1 ts_markup_heading
set-face global ts_markup_heading_2 ts_markup_heading
set-face global ts_markup_heading_3 ts_markup_heading
set-face global ts_markup_heading_4 ts_markup_heading
set-face global ts_markup_heading_5 ts_markup_heading
set-face global ts_markup_heading_6 ts_markup_heading
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic "%opt{pink}"
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
set-face global ts_markup_quote "blue"
set-face global ts_markup_raw "magenta"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline "%opt{orange}"
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{cyan_bright}"
set-face global ts_operator "%opt{fg2}"
set-face global ts_punctuation "%opt{fg2}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter ts_punctuation
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "%opt{fg2}"
set-face global ts_string "green"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp "%opt{yellow_bright}"
set-face global ts_string_special "%opt{yellow_bright}+b"
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag "%opt{blue_bright}"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "yellow"
set-face global ts_type_builtin "%opt{cyan_bright}"
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant "%opt{orange_bright}"
set-face global ts_variable "white"
set-face global ts_variable_builtin "red"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{fg2}"
set-face global ts_variable_parameter "%opt{cyan_bright}"