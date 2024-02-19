# palette
declare-option str label "rgb:EFBA5D"
declare-option str constant_numeric_foreground_color "rgb:E8DCA0"
declare-option str tag "rgb:ECCDBA"
declare-option str markup_link_foreground_color "rgb:ECCDBA"
declare-option str markup_raw_foreground_color "rgb:ECCDBA"
declare-option str keyword_foreground_color "rgb:ECCDBA"
declare-option str comment_color "rgb:697C81"
declare-option str link_url_foreground_color "rgb:B8B8B8"
declare-option str debug_breakpoint "rgb:F47868"
declare-option str window_color "rgb:484A4D"
declare-option str light_blue "rgb:BEE0EC"
declare-option str text "rgb:BFDBFE"
declare-option str black "rgb:000000"
declare-option str white "rgb:FFFFFF"
declare-option str dark "rgb:111111"
declare-option str punctuation_color "rgb:A4A0E8"
declare-option str string "rgb:6EE7B7"
declare-option str attribute_color "rgb:DBBFEF"
declare-option str operator_color "rgb:BEE0EC"
declare-option str menu_background_color "rgb:1E3A8A"
declare-option str menu_normal_text_color "rgb:93C5FD"
declare-option str statusline_active_background_color "rgb:111111"
declare-option str statusline_inactive_background_color "rgb:0E0E0E"
declare-option str statusline_inactive_foreground_color "rgb:B8B8B8"
declare-option str popup_background_color "rgb:1E3A8A"
declare-option str cursor_normal_bg_color "rgb:6366F1"
declare-option str warning "rgb:FFCD1C"
declare-option str error "rgb:F43F5E"
declare-option str hint "rgb:38BDF8"
declare-option str info "rgb:6366F1"
declare-option str variable "rgb:C7D2FE"
declare-option str menu_scroll "rgb:93C5FD"
declare-option str built_in "rgb:10B981"
declare-option str statusline_foreground_color "rgb:6366F1"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default ",black@Default"
set-face global Default "%opt{text}@Default"

# kak-tree-sitter
set-face global ts_comment "%opt{comment_color}+i"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "white"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape "%opt{label}"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "%opt{constant_numeric_foreground_color}"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "%opt{light_blue}"
set-face global ts_diff_delta "%opt{info}"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "rgb:F22C86"
set-face global ts_diff_plus "rgb:35BF86"
set-face global ts_function "white"
set-face global ts_function_builtin "white"
set-face global ts_function_macro "%opt{light_blue}"
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "%opt{keyword_foreground_color}"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control ts_keyword
set-face global ts_keyword_control_conditional ts_keyword_control
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception ts_keyword_control
set-face global ts_keyword_control_import ts_keyword_control
set-face global ts_keyword_control_repeat ts_keyword_control
set-face global ts_keyword_control_return ts_keyword_control
set-face global ts_keyword_directive "%opt{light_blue}"
set-face global ts_keyword_function ts_keyword
set-face global ts_keyword_operator ts_keyword
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage ts_keyword
set-face global ts_keyword_storage_modifier ts_keyword_storage
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "%opt{label}"
set-face global ts_markup_bold "+b"
set-face global ts_markup_heading "%opt{light_blue}"
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
set-face global ts_markup_link_text "%opt{markup_link_foreground_color}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{link_url_foreground_color}+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote ts_markup
set-face global ts_markup_raw "%opt{markup_raw_foreground_color}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "%opt{light_blue}"
set-face global ts_operator "%opt{operator_color}"
set-face global ts_punctuation "%opt{punctuation_color}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter "%opt{punctuation_color}"
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "%opt{label}"
set-face global ts_string "%opt{string}+i"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag "%opt{tag}"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "white"
set-face global ts_type_builtin "white"
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{variable}"
set-face global ts_variable_builtin "%opt{built_in}+bi"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "white"
set-face global ts_variable_parameter "%opt{variable}"