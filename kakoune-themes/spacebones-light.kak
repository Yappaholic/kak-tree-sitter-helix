# palette
declare-option str base "rgb:655370"
declare-option str base_dim "rgb:A094A2"
declare-option str meta "rgb:DA8B55"
declare-option str bg0 "rgb:FBF8EF"
declare-option str bg1 "rgb:EFEAE9"
declare-option str bg2 "rgb:D1DCDF"
declare-option str bg3 "rgb:B4C6CB"
declare-option str hl1 "rgb:D3D3E7"
declare-option str hl2 "rgb:E7E7FC"
declare-option str fg1 "rgb:655370"
declare-option str fg2 "rgb:5F3BC4"
declare-option str fg3 "rgb:BDAE93"
declare-option str fg4 "rgb:A89984"
declare-option str theme_magenta "rgb:A31DB1"
declare-option str theme_blue "rgb:3A81C3"
declare-option str theme_yellow "rgb:B1951D"
declare-option str theme_cyan "rgb:21B8C7"
declare-option str theme_aqua "rgb:2D9574"
declare-option str theme_green "rgb:67B11D"
declare-option str theme_red "rgb:C10E0B"

# Standard Kakoune
set-face global Default ",%opt{bg0}@Default"
set-face global Default "%opt{fg1}@Default"

# kak-tree-sitter
set-face global ts_attribute "rgb:B1951D"
set-face global ts_comment "rgb:A49DA5+i"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "rgb:6C3163"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape ts_constant_character
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric ts_constant
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "rgb:4E3163+b"
set-face global ts_diff_delta "rgb:715AB1"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "rgb:BA2F59"
set-face global ts_diff_plus "%opt{theme_aqua}"
set-face global ts_function "rgb:715AB1+b"
set-face global ts_function_builtin "rgb:B1951D"
set-face global ts_function_macro "rgb:B1951D"
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "rgb:3A81C3"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control ts_keyword
set-face global ts_keyword_control_conditional ts_keyword_control
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception ts_keyword_control
set-face global ts_keyword_control_import ts_keyword_control
set-face global ts_keyword_control_repeat ts_keyword_control
set-face global ts_keyword_control_return ts_keyword_control
set-face global ts_keyword_directive "rgb:3A81C3"
set-face global ts_keyword_function ts_keyword
set-face global ts_keyword_operator ts_keyword
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage ts_keyword
set-face global ts_keyword_storage_modifier ts_keyword_storage
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "rgb:B1951D"
set-face global ts_markup_bold "%opt{theme_yellow}+b"
set-face global ts_markup_heading "%opt{theme_blue}"
set-face global ts_markup_heading_1 ts_markup_heading
set-face global ts_markup_heading_2 ts_markup_heading
set-face global ts_markup_heading_3 ts_markup_heading
set-face global ts_markup_heading_4 ts_markup_heading
set-face global ts_markup_heading_5 ts_markup_heading
set-face global ts_markup_heading_6 ts_markup_heading
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic "%opt{theme_magenta}+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label ts_markup_link
set-face global ts_markup_link_text "%opt{theme_red}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{theme_yellow}+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote "%opt{theme_cyan}"
set-face global ts_markup_raw "%opt{theme_green}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "rgb:B1951D"
set-face global ts_operator "rgb:BA2F59"
set-face global ts_punctuation "rgb:6C3163"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter "rgb:6C3163"
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "rgb:BA2F59"
set-face global ts_string "%opt{theme_aqua}"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "rgb:6C3163"
set-face global ts_type_builtin "rgb:6C3163"
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "rgb:715AB1"
set-face global ts_variable_builtin "rgb:715AB1"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "rgb:002DB3"
set-face global ts_variable_parameter "rgb:7590DB"