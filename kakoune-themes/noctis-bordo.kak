# palette
declare-option str base00 "rgb:322A2D"
declare-option str base01 "rgb:2C2528"
declare-option str base02 "rgb:997582"
declare-option str base03 "rgb:585858"
declare-option str base04 "rgb:322A2D"
declare-option str base05 "rgb:CBBEC2"
declare-option str base06 "rgb:E8E8E8"
declare-option str base07 "rgb:F8F8F8"
declare-option str base08 "rgb:E4B781"
declare-option str base09 "rgb:D5971A"
declare-option str base0A "rgb:DF769B"
declare-option str base0B "rgb:49E9A6"
declare-option str base0C "rgb:16B673"
declare-option str base0D "rgb:16A3B6"
declare-option str base0E "rgb:BA8BAF"
declare-option str base0F "rgb:D67E5C"
declare-option str base10 "rgb:B0B0FF"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default ",%opt{base00}@Default"
set-face global Default "%opt{base05}@Default"

# kak-tree-sitter
set-face global ts_attribute "rgb:7060EB+b"
set-face global ts_comment "%opt{base03}+i"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{base09}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape "%opt{base0C}"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "rgb:7060EB"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "%opt{base0D}"
set-face global ts_diff_delta "%opt{base09}"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "%opt{base08}"
set-face global ts_diff_plus "%opt{base0B}"
set-face global ts_function "%opt{base0D}"
set-face global ts_function_builtin ts_function
set-face global ts_function_macro ts_function
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "%opt{base0E}"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control "%opt{base0E}+b"
set-face global ts_keyword_control_conditional ts_keyword_control
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception ts_keyword_control
set-face global ts_keyword_control_import ts_keyword_control
set-face global ts_keyword_control_repeat ts_keyword_control
set-face global ts_keyword_control_return ts_keyword_control
set-face global ts_keyword_directive "white"
set-face global ts_keyword_function ts_keyword
set-face global ts_keyword_operator "%opt{base0E}+i"
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage ts_keyword
set-face global ts_keyword_storage_modifier ts_keyword_storage
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "%opt{base0E}"
set-face global ts_markup_bold "%opt{base0A}+b"
set-face global ts_markup_heading "%opt{base0D}"
set-face global ts_markup_heading_1 ts_markup_heading
set-face global ts_markup_heading_2 ts_markup_heading
set-face global ts_markup_heading_3 ts_markup_heading
set-face global ts_markup_heading_4 ts_markup_heading
set-face global ts_markup_heading_5 ts_markup_heading
set-face global ts_markup_heading_6 ts_markup_heading
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic "%opt{base0E}+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label ts_markup_link
set-face global ts_markup_link_text "%opt{base08}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{base09}+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote "%opt{base0C}"
set-face global ts_markup_raw "%opt{base0B}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{base0E}"
set-face global ts_operator "%opt{base05}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter ts_punctuation
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "%opt{base0D}"
set-face global ts_string "%opt{base0B}"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "%opt{base10}"
set-face global ts_type_builtin ts_type
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{base08}"
set-face global ts_variable_builtin ts_variable
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{base08}"
set-face global ts_variable_parameter ts_variable