# palette
declare-option str parameters "rgb:D89182"
declare-option str defineish "rgb:71C45C"
declare-option str buff "rgb:F0DC82"
declare-option str tan "rgb:DAB785"
declare-option str typeish "rgb:AAAAA5"
declare-option str greenish "rgb:458588"
declare-option str functionish "rgb:B784A3"
declare-option str bsienna "rgb:D5896F"
declare-option str bpink "rgb:FF5964"
declare-option str maize "rgb:FFE74C"
declare-option str bgrey "rgb:8C8681"
declare-option str sglow "rgb:FFCF56"
declare-option str status "rgb:15616D"
declare-option str status_two "rgb:3879A1"
declare-option str redish "rgb:E76B74"
declare-option str light_grey "rgb:B7AFA8"
declare-option str bgrey_two "rgb:706B68"
declare-option str gruvgreen "rgb:B8BB26"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default "rgb:25262B,rgb:1F1F21@Default"
set-face global Default "bright-white@Default"

# kak-tree-sitter
set-face global ts_attribute "%opt{buff}"
set-face global ts_comment "%opt{bgrey}"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{tan}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character ts_constant
set-face global ts_constant_character_escape "cyan"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric "%opt{functionish}"
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "%opt{typeish}"
set-face global ts_diff_delta "rgb:6F44F0"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "rgb:F22B29"
set-face global ts_diff_plus "rgb:7DDF64"
set-face global ts_function "%opt{functionish}"
set-face global ts_function_builtin "%opt{typeish}"
set-face global ts_function_macro "blue"
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "%opt{sglow}"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control ts_keyword
set-face global ts_keyword_control_conditional ts_keyword_control
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception ts_keyword_control
set-face global ts_keyword_control_import ts_keyword_control
set-face global ts_keyword_control_repeat ts_keyword_control
set-face global ts_keyword_control_return ts_keyword_control
set-face global ts_keyword_directive "%opt{defineish}"
set-face global ts_keyword_function ts_keyword
set-face global ts_keyword_operator ts_keyword
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage ts_keyword
set-face global ts_keyword_storage_modifier ts_keyword_storage
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "yellow"
set-face global ts_markup_bold "%opt{sglow}+b"
set-face global ts_markup_heading "%opt{functionish}"
set-face global ts_markup_heading_1 ts_markup_heading
set-face global ts_markup_heading_2 ts_markup_heading
set-face global ts_markup_heading_3 ts_markup_heading
set-face global ts_markup_heading_4 ts_markup_heading
set-face global ts_markup_heading_5 ts_markup_heading
set-face global ts_markup_heading_6 ts_markup_heading
set-face global ts_markup_heading_marker ts_markup_heading
set-face global ts_markup_italic "%opt{sglow}+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label ts_markup_link
set-face global ts_markup_link_text "%opt{greenish}"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "%opt{sglow}+u"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote "%opt{tan}"
set-face global ts_markup_raw "%opt{light_grey}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough "+s"
set-face global ts_namespace "blue"
set-face global ts_operator "%opt{greenish}"
set-face global ts_punctuation "bright-white"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter "%opt{functionish}"
set-face global ts_punctuation_special ts_punctuation
set-face global ts_special "%opt{maize}"
set-face global ts_string "%opt{redish}"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp ts_string
set-face global ts_string_special ts_string
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol ts_string_special
set-face global ts_string_symbol ts_string
set-face global ts_tag "%opt{functionish}"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "bright-blue"
set-face global ts_type_builtin "%opt{functionish}"
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant ts_type_enum
set-face global ts_variable "%opt{tan}"
set-face global ts_variable_builtin "bright-white"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{bsienna}"
set-face global ts_variable_parameter "%opt{parameters}"