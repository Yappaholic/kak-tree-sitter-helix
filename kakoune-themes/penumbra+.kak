# palette
declare-option str red "rgb:DF7F78"
declare-option str orange "rgb:CE9042"
declare-option str yellow "rgb:9CA748"
declare-option str green "rgb:50B584"
declare-option str cyan "rgb:00B3C2"
declare-option str blue "rgb:61A3E6"
declare-option str purple "rgb:A48FE1"
declare-option str magenta "rgb:D080B6"
declare-option str sun+ "rgb:FFFDFB"
declare-option str sun "rgb:FFF7ED"
declare-option str sun_ "rgb:F2E6D4"
declare-option str sky+ "rgb:CECECE"
declare-option str sky "rgb:9E9E9E"
declare-option str sky_ "rgb:636363"
declare-option str shade+ "rgb:3E4044"
declare-option str shade "rgb:24272B"
declare-option str shade_ "rgb:181B1F"

# Standard Kakoune
set-face global Default ",%opt{shade}@Default"
set-face global Default "%opt{sky}@Default"

# kak-tree-sitter
set-face global ts_comment "%opt{sky_}"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{purple}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character "%opt{purple}"
set-face global ts_constant_character_escape ts_constant_character
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "cyan"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_diff_delta "cyan"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "red"
set-face global ts_diff_plus "green"
set-face global ts_function "blue"
set-face global ts_function_builtin ts_function
set-face global ts_function_macro "%opt{purple}"
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "magenta"
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
set-face global ts_label "blue"
set-face global ts_markup_bold "+b"
set-face global ts_markup_heading "%opt{sky+}+b"
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
set-face global ts_markup_link_text "magenta"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote "green"
set-face global ts_markup_raw "%opt{orange}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{sky}"
set-face global ts_operator "magenta"
set-face global ts_punctuation "%opt{sky}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter ts_punctuation
set-face global ts_punctuation_special ts_punctuation
set-face global ts_string "yellow"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path "cyan"
set-face global ts_string_special_symbol "cyan"
set-face global ts_string_symbol ts_string
set-face global ts_tag "blue"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "green"
set-face global ts_type_builtin ts_type
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant "green"
set-face global ts_variable "%opt{sky}"
set-face global ts_variable_builtin "red"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member ts_variable_other
set-face global ts_variable_parameter ts_variable