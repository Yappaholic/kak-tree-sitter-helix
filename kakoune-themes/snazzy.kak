# palette
declare-option str background "rgb:282A36"
declare-option str background_dark "rgb:21222C"
declare-option str primary_highlight "rgb:800049"
declare-option str secondary_highlight "rgb:4D4F66"
declare-option str foreground "rgb:EFF0EB"
declare-option str comment "rgb:A39E9B"
declare-option str red "rgb:FF5C57"
declare-option str blue "rgb:57C7FF"
declare-option str yellow "rgb:F3F99D"
declare-option str green "rgb:5AF78E"
declare-option str purple "rgb:BD93F9"
declare-option str cyan "rgb:9AEDFE"
declare-option str magenta "rgb:FF6AC1"
declare-option str lilac "rgb:C9C5FB"
declare-option str coral "rgb:F97C7C"
declare-option str sand "rgb:FFAB6F"
declare-option str carnation "rgb:F99FC6"
declare-option str olive "rgb:B6D37C"
declare-option str opal "rgb:B1D7C7"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default "%opt{foreground},%opt{background}@Default"
set-face global Default "%opt{foreground}@Default"

# kak-tree-sitter
set-face global ts_attribute "%opt{opal}"
set-face global ts_comment "%opt{comment}"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{purple}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character "%opt{carnation}"
set-face global ts_constant_character_escape "magenta"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "cyan"
set-face global ts_constant_numeric_float "red"
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "%opt{sand}"
set-face global ts_diff_delta "blue"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "red"
set-face global ts_diff_plus "green"
set-face global ts_function "green"
set-face global ts_function_builtin "%opt{sand}"
set-face global ts_function_macro "blue"
set-face global ts_function_method "%opt{opal}"
set-face global ts_function_special ts_function
set-face global ts_keyword "magenta+b"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control "%opt{carnation}+b"
set-face global ts_keyword_control_conditional ts_keyword_control
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception "red+b"
set-face global ts_keyword_control_import ts_keyword_control
set-face global ts_keyword_control_repeat ts_keyword_control
set-face global ts_keyword_control_return ts_keyword_control
set-face global ts_keyword_directive ts_keyword
set-face global ts_keyword_function "%opt{lilac}+b"
set-face global ts_keyword_operator "%opt{coral}+b"
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage "%opt{coral}+b"
set-face global ts_keyword_storage_modifier ts_keyword_storage
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "magenta"
set-face global ts_markup_bold "blue+b"
set-face global ts_markup_heading "%opt{purple}+b"
set-face global ts_markup_heading_1 ts_markup_heading
set-face global ts_markup_heading_2 ts_markup_heading
set-face global ts_markup_heading_3 ts_markup_heading
set-face global ts_markup_heading_4 ts_markup_heading
set-face global ts_markup_heading_5 ts_markup_heading
set-face global ts_markup_heading_6 ts_markup_heading
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic "yellow+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label "blue+i"
set-face global ts_markup_link_text "magenta"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "cyan"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote "yellow+i"
set-face global ts_markup_raw "%opt{foreground}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{olive}"
set-face global ts_operator "%opt{coral}"
set-face global ts_punctuation "magenta"
set-face global ts_punctuation_bracket "%opt{foreground}"
set-face global ts_punctuation_delimiter "%opt{coral}"
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "magenta"
set-face global ts_string "yellow"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp "red"
set-face global ts_string_special "blue"
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag "%opt{carnation}"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "%opt{opal}"
set-face global ts_type_builtin "yellow"
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant "%opt{sand}"
set-face global ts_variable "cyan"
set-face global ts_variable_builtin "%opt{olive}"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{lilac}"
set-face global ts_variable_parameter "blue+i"