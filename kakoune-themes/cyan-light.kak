# palette
declare-option str shade00 "rgb:F2F3F7"
declare-option str shade01 "rgb:DADDE8"
declare-option str shade02 "rgb:C1C6D9"
declare-option str shade03 "rgb:A9B0CA"
declare-option str shade04 "rgb:525C85"
declare-option str shade05 "rgb:434B6C"
declare-option str shade06 "rgb:343A54"
declare-option str shade07 "rgb:25293C"
declare-option str shade03_darker "rgb:9199BB"
declare-option str shade04_lighter "rgb:616D9D"
declare-option str background "rgb:F2F3F7"
declare-option str foreground "rgb:25293C"
declare-option str comment_gray "rgb:808080"
declare-option str gutter_blue "rgb:C3D6E8"
declare-option str faint_blue "rgb:E8EEF1"
declare-option str lighter_blue "rgb:D0EAFF"
declare-option str light_blue "rgb:99CCFF"
declare-option str cursor_blue "rgb:80BFFF"
declare-option str blue "rgb:0073E6"
declare-option str dark_blue "rgb:185B93"
declare-option str darker_blue "rgb:000080"
declare-option str purple "rgb:660E7A"
declare-option str light_purple "rgb:ED9CFF"
declare-option str gutter_green "rgb:C9DEC1"
declare-option str green "rgb:00733B"
declare-option str light_green "rgb:5DCE87"
declare-option str green_blue "rgb:458383"
declare-option str yellow "rgb:808000"
declare-option str dark_yellow "rgb:7A7A43"
declare-option str light_orange "rgb:F9C881"
declare-option str orange "rgb:F49810"
declare-option str gutter_red "rgb:EBBCBC"
declare-option str red "rgb:D90016"
declare-option str dark_red "rgb:7F0000"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default ",%opt{shade00}@Default"
set-face global Default "%opt{shade05}@Default"

# kak-tree-sitter
set-face global ts_attribute "blue"
set-face global ts_comment "%opt{comment_gray}"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{darker_blue}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean "blue"
set-face global ts_constant_character "blue"
set-face global ts_constant_character_escape "%opt{dark_red}"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "blue"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "%opt{shade07}"
set-face global ts_diff_delta "blue"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "red"
set-face global ts_diff_plus "green"
set-face global ts_function "%opt{shade07}"
set-face global ts_function_builtin "%opt{shade07}+i"
set-face global ts_function_macro "yellow"
set-face global ts_function_method "%opt{dark_yellow}"
set-face global ts_function_special "%opt{dark_red}"
set-face global ts_keyword "%opt{darker_blue}"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control ts_keyword
set-face global ts_keyword_control_conditional ts_keyword_control
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception "%opt{darker_blue}"
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
set-face global ts_label "%opt{darker_blue}+u"
set-face global ts_markup_bold "%opt{shade06}+b"
set-face global ts_markup_heading "%opt{purple}"
set-face global ts_markup_heading_1 ts_markup_heading
set-face global ts_markup_heading_2 ts_markup_heading
set-face global ts_markup_heading_3 ts_markup_heading
set-face global ts_markup_heading_4 ts_markup_heading
set-face global ts_markup_heading_5 ts_markup_heading
set-face global ts_markup_heading_6 ts_markup_heading
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic "%opt{shade06}+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label "%opt{dark_blue}"
set-face global ts_markup_link_text "%opt{dark_blue}+u"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{shade06}"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered "%opt{darker_blue}"
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered "%opt{darker_blue}"
set-face global ts_markup_quote "green"
set-face global ts_markup_raw "green"
set-face global ts_markup_raw_block "green"
set-face global ts_markup_raw_inline "green"
set-face global ts_markup_strikethrough "%opt{shade06}+s"
set-face global ts_namespace "%opt{darker_blue}"
set-face global ts_operator "%opt{shade06}"
set-face global ts_punctuation "%opt{shade06}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter ts_punctuation
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "%opt{shade06}"
set-face global ts_string "green"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp "blue"
set-face global ts_string_special "%opt{dark_red}+u"
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag "%opt{darker_blue}"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "%opt{shade07}"
set-face global ts_type_builtin ts_type
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant "%opt{purple}"
set-face global ts_variable "%opt{green_blue}"
set-face global ts_variable_builtin "%opt{darker_blue}"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{purple}"
set-face global ts_variable_parameter "%opt{purple}"