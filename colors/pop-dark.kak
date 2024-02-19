# palette
declare-option str white "rgb:FFFFFF"
declare-option str greyH "rgb:CFCFCF"
declare-option str greyT "rgb:DEDEDE"
declare-option str greyG "rgb:DDFFDD"
declare-option str greyC "rgb:A0B4A7"
declare-option str greyL "rgb:9A9A9A"
declare-option str greyD "rgb:444444"
declare-option str black "rgb:000000"
declare-option str yellowH "rgb:FFCC00"
declare-option str orangeH "rgb:FFD68A"
declare-option str orangeL "rgb:FFCB6B"
declare-option str orangeY "rgb:FDC33B"
declare-option str orangeN "rgb:FDAF1F"
declare-option str orangeW "rgb:FF9500"
declare-option str orangeS "rgb:F79A6C"
declare-option str redH "rgb:F78C6C"
declare-option str redL "rgb:F96964"
declare-option str redE "rgb:FF2200"
declare-option str redD "rgb:CC3333"
declare-option str greenN "rgb:73C48F"
declare-option str greenS "rgb:6FC475"
declare-option str blueH "rgb:8DEEF9"
declare-option str blueL "rgb:6DD2FA"
declare-option str blueN "rgb:39B7C7"
declare-option str blueD "rgb:4AAAD6"
declare-option str brownV "rgb:67634F"
declare-option str brownH "rgb:4B4845"
declare-option str brownN "rgb:3E3B39"
declare-option str brownR "rgb:35312F"
declare-option str brownD "rgb:2B2928"
declare-option str brownU "rgb:4C4643"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default ",%opt{brownN}@Default"
set-face global Default "%opt{greyT}@Default"

# kak-tree-sitter
set-face global ts_attribute "%opt{orangeL}"
set-face global ts_comment "%opt{greyC}+i"
set-face global ts_comment_block "%opt{greyC}+i"
set-face global ts_comment_line "%opt{greyC}+i"
set-face global ts_constant "%opt{greyG}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean "%opt{redL}"
set-face global ts_constant_character "%opt{greenS}"
set-face global ts_constant_character_escape "%opt{blueL}"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "%opt{redH}"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "%opt{blueD}"
set-face global ts_diff_delta "rgb:4D4DDD"
set-face global ts_diff_delta_moved "rgb:DD4DDD"
set-face global ts_diff_minus "rgb:DD4D4D"
set-face global ts_diff_plus "rgb:4DD44D"
set-face global ts_function "%opt{blueH}"
set-face global ts_function_builtin "%opt{blueH}"
set-face global ts_function_macro "%opt{greyH}"
set-face global ts_function_method "%opt{blueH}"
set-face global ts_function_special "%opt{blueD}"
set-face global ts_keyword "%opt{blueH}"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control "%opt{blueL}"
set-face global ts_keyword_control_conditional "%opt{blueL}"
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception "%opt{redH}"
set-face global ts_keyword_control_import "%opt{redH}"
set-face global ts_keyword_control_repeat "%opt{blueL}"
set-face global ts_keyword_control_return "%opt{blueL}"
set-face global ts_keyword_directive "%opt{blueL}"
set-face global ts_keyword_function "%opt{redH}"
set-face global ts_keyword_operator "%opt{blueL}"
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage ts_keyword
set-face global ts_keyword_storage_modifier ts_keyword_storage
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "%opt{greenS}"
set-face global ts_markup_bold "+b"
set-face global ts_markup_heading "%opt{greenN}"
set-face global ts_markup_heading_1 "rgb:FFC977"
set-face global ts_markup_heading_2 "rgb:FFC26C"
set-face global ts_markup_heading_3 "rgb:FFC166"
set-face global ts_markup_heading_4 "rgb:FFB950"
set-face global ts_markup_heading_5 "rgb:FFB340"
set-face global ts_markup_heading_6 "rgb:FFAD34"
set-face global ts_markup_heading_marker "%opt{orangeN}"
set-face global ts_markup_italic "+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label "%opt{blueH}"
set-face global ts_markup_link_text "%opt{blueN}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{blueL}"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered "%opt{greenN}"
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered "%opt{greenN}"
set-face global ts_markup_quote "%opt{blueL}"
set-face global ts_markup_raw ",%opt{brownN}"
set-face global ts_markup_raw_block "%opt{orangeH},%opt{brownH}"
set-face global ts_markup_raw_inline "%opt{blueL}"
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{orangeL}"
set-face global ts_operator "%opt{orangeY}"
set-face global ts_punctuation "%opt{blueL}"
set-face global ts_punctuation_bracket "%opt{orangeN}"
set-face global ts_punctuation_delimiter "%opt{blueH}"
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "%opt{orangeW}"
set-face global ts_string "%opt{greenN}"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp "%opt{blueL}"
set-face global ts_string_special "%opt{orangeW}"
set-face global ts_string_special_path "%opt{orangeW}"
set-face global ts_string_special_symbol "%opt{orangeW}"
set-face global ts_string_symbol ts_string
set-face global ts_tag "%opt{blueH}"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "%opt{redH}"
set-face global ts_type_builtin "%opt{orangeL}"
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant "%opt{orangeL}"
set-face global ts_variable "%opt{greyT}"
set-face global ts_variable_builtin "%opt{blueL}"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{orangeH}"
set-face global ts_variable_parameter "white"