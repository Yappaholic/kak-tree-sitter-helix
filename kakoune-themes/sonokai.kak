# palette
declare-option str black "rgb:181819"
declare-option str bg_dim "rgb:222327"
declare-option str bg0 "rgb:2C2E34"
declare-option str bg1 "rgb:33353F"
declare-option str bg2 "rgb:363944"
declare-option str bg3 "rgb:3B3E48"
declare-option str bg4 "rgb:414550"
declare-option str bg5 "rgb:444852"
declare-option str bg_red "rgb:FF6077"
declare-option str diff_red "rgb:55393D"
declare-option str bg_green "rgb:A7DF78"
declare-option str diff_green "rgb:394634"
declare-option str bg_blue "rgb:85D3F2"
declare-option str diff_blue "rgb:354157"
declare-option str diff_yellow "rgb:4E432F"
declare-option str fg "rgb:E2E2E3"
declare-option str red "rgb:FC5D7C"
declare-option str orange "rgb:F39660"
declare-option str yellow "rgb:E7C664"
declare-option str green "rgb:9ED072"
declare-option str cyan "rgb:8DD0B6"
declare-option str blue "rgb:76CCE0"
declare-option str purple "rgb:B39DF3"
declare-option str grey "rgb:7F8490"
declare-option str grey_dim "rgb:595F6F"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default ",%opt{bg0}@Default"
set-face global Default "%opt{fg}@Default"

# kak-tree-sitter
set-face global ts_attribute "%opt{purple}"
set-face global ts_comment "%opt{grey}"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{fg}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape "%opt{orange}"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "%opt{purple}"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "blue"
set-face global ts_diff_delta "blue"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "red"
set-face global ts_diff_plus "green"
set-face global ts_function "green"
set-face global ts_function_builtin "green"
set-face global ts_function_macro "green"
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
set-face global ts_keyword_directive ts_keyword
set-face global ts_keyword_function ts_keyword
set-face global ts_keyword_operator ts_keyword
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage ts_keyword
set-face global ts_keyword_storage_modifier ts_keyword_storage
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "red"
set-face global ts_markup_bold "+b"
set-face global ts_markup_heading ts_markup
set-face global ts_markup_heading_1 "red+b"
set-face global ts_markup_heading_2 "%opt{orange}+b"
set-face global ts_markup_heading_3 "yellow+b"
set-face global ts_markup_heading_4 "green+b"
set-face global ts_markup_heading_5 "blue+b"
set-face global ts_markup_heading_6 "%opt{fg}+b"
set-face global ts_markup_heading_marker "%opt{grey}"
set-face global ts_markup_italic "+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label ts_markup_link
set-face global ts_markup_link_text "%opt{purple}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "blue+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote "%opt{grey}"
set-face global ts_markup_raw "green"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "blue"
set-face global ts_operator "red"
set-face global ts_punctuation "%opt{grey}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter ts_punctuation
set-face global ts_punctuation_special "yellow"
set-face global ts_special "%opt{orange}"
set-face global ts_string "yellow"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag "yellow"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "blue"
set-face global ts_type_builtin ts_type
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{fg}"
set-face global ts_variable_builtin "%opt{purple}"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{orange}"
set-face global ts_variable_parameter "%opt{fg}"