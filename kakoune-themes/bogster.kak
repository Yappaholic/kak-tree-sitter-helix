# palette
declare-option str bogster_yellow "rgb:DCB659"
declare-option str bogster_lblue "rgb:59DCD8"
declare-option str bogster_teal "rgb:59DCB7"
declare-option str bogster_blue "rgb:36B2D4"
declare-option str bogster_orange "rgb:DC7759"
declare-option str bogster_red "rgb:D32C5D"
declare-option str bogster_lgreen "rgb:7FDC59"
declare-option str bogster_lred "rgb:DC597F"
declare-option str bogster_purp "rgb:B759DC"
declare-option str bogster_base0 "rgb:13181E"
declare-option str bogster_base1 "rgb:161C23"
declare-option str bogster_base2 "rgb:232D38"
declare-option str bogster_base3 "rgb:313F4E"
declare-option str bogster_base4 "rgb:415367"
declare-option str bogster_base5 "rgb:ABB2BF"
declare-option str bogster_fg0 "rgb:C6B8AD"
declare-option str bogster_fg1 "rgb:E5DED6"

# Standard Kakoune
set-face global Default ",%opt{bogster_base1}@Default"
set-face global Default "%opt{bogster_fg1}@Default"

# kak-tree-sitter
set-face global ts_attribute "%opt{bogster_orange}"
set-face global ts_comment "%opt{bogster_base5}"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{bogster_teal}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape "%opt{bogster_lgreen}+b"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "%opt{bogster_blue}"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "%opt{bogster_lred}"
set-face global ts_diff_delta "%opt{bogster_orange}"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "%opt{bogster_lred}"
set-face global ts_diff_plus "%opt{bogster_teal}"
set-face global ts_function "%opt{bogster_lblue}"
set-face global ts_function_builtin "%opt{bogster_lblue}+b"
set-face global ts_function_macro "%opt{bogster_orange}+b"
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "%opt{bogster_yellow}+b"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control ts_keyword
set-face global ts_keyword_control_conditional ts_keyword_control
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception ts_keyword_control
set-face global ts_keyword_control_import ts_keyword_control
set-face global ts_keyword_control_repeat ts_keyword_control
set-face global ts_keyword_control_return ts_keyword_control
set-face global ts_keyword_directive "%opt{bogster_yellow}"
set-face global ts_keyword_function ts_keyword
set-face global ts_keyword_operator ts_keyword
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage ts_keyword
set-face global ts_keyword_storage_modifier ts_keyword_storage
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "%opt{bogster_blue}"
set-face global ts_markup_bold "%opt{bogster_yellow}+b"
set-face global ts_markup_heading "%opt{bogster_blue}"
set-face global ts_markup_heading_1 ts_markup_heading
set-face global ts_markup_heading_2 ts_markup_heading
set-face global ts_markup_heading_3 ts_markup_heading
set-face global ts_markup_heading_4 ts_markup_heading
set-face global ts_markup_heading_5 ts_markup_heading
set-face global ts_markup_heading_6 ts_markup_heading
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic "%opt{bogster_purp}+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label ts_markup_link
set-face global ts_markup_link_text "%opt{bogster_red}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{bogster_yellow}+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote "%opt{bogster_teal}"
set-face global ts_markup_raw "%opt{bogster_lgreen}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{bogster_red}"
set-face global ts_operator "%opt{bogster_orange}+b"
set-face global ts_punctuation "%opt{bogster_orange}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter "%opt{bogster_orange}"
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "%opt{bogster_lgreen}"
set-face global ts_string "%opt{bogster_teal}"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "%opt{bogster_lred}"
set-face global ts_type_builtin "%opt{bogster_red}+b"
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{bogster_fg0}"
set-face global ts_variable_builtin "%opt{bogster_fg0}"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{bogster_fg0}"
set-face global ts_variable_parameter "%opt{bogster_fg0}"