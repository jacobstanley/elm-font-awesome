module FontAwesome where

{-| This module exposes 674 scalable vector icons as Elm HTML
components. If you need to use them as Elements, try the 'toElement'
function from 'elm-html'.

All icon functions expect a color and a size, which is used as both the width
and the height.

# Icons
@docs 500px
@docs adjust
@docs adn
@docs align_center
@docs align_justify
@docs align_left
@docs align_right
@docs amazon
@docs ambulance
@docs anchor
@docs android
@docs angellist
@docs angle_double_down
@docs angle_double_left
@docs angle_double_right
@docs angle_double_up
@docs angle_down
@docs angle_left
@docs angle_right
@docs angle_up
@docs apple
@docs archive
@docs area_chart
@docs arrow_circle_down
@docs arrow_circle_left
@docs arrow_circle_o_down
@docs arrow_circle_o_left
@docs arrow_circle_o_right
@docs arrow_circle_o_up
@docs arrow_circle_right
@docs arrow_circle_up
@docs arrow_down
@docs arrow_left
@docs arrow_right
@docs arrow_up
@docs arrows_alt
@docs arrows_h
@docs arrows_v
@docs arrows
@docs asterisk
@docs at
@docs automobile
@docs backward
@docs balance_scale
@docs ban
@docs bank
@docs bar_chart_o
@docs bar_chart
@docs barcode
@docs bars
@docs battery_0
@docs battery_1
@docs battery_2
@docs battery_3
@docs battery_4
@docs battery_empty
@docs battery_full
@docs battery_half
@docs battery_quarter
@docs battery_three_quarters
@docs bed
@docs beer
@docs behance_square
@docs behance
@docs bell_o
@docs bell_slash_o
@docs bell_slash
@docs bell
@docs bicycle
@docs binoculars
@docs birthday_cake
@docs bitbucket_square
@docs bitbucket
@docs bitcoin
@docs black_tie
@docs bold
@docs bolt
@docs bomb
@docs book
@docs bookmark_o
@docs bookmark
@docs briefcase
@docs btc
@docs bug
@docs building_o
@docs building
@docs bullhorn
@docs bullseye
@docs bus
@docs buysellads
@docs cab
@docs calculator
@docs calendar_check_o
@docs calendar_minus_o
@docs calendar_o
@docs calendar_plus_o
@docs calendar_times_o
@docs calendar
@docs camera_retro
@docs camera
@docs car
@docs caret_down
@docs caret_left
@docs caret_right
@docs caret_square_o_down
@docs caret_square_o_left
@docs caret_square_o_right
@docs caret_square_o_up
@docs caret_up
@docs cart_arrow_down
@docs cart_plus
@docs cc_amex
@docs cc_diners_club
@docs cc_discover
@docs cc_jcb
@docs cc_mastercard
@docs cc_paypal
@docs cc_stripe
@docs cc_visa
@docs cc
@docs certificate
@docs chain_broken
@docs chain
@docs check_circle_o
@docs check_circle
@docs check_square_o
@docs check_square
@docs check
@docs chevron_circle_down
@docs chevron_circle_left
@docs chevron_circle_right
@docs chevron_circle_up
@docs chevron_down
@docs chevron_left
@docs chevron_right
@docs chevron_up
@docs child
@docs chrome
@docs circle_o_notch
@docs circle_o
@docs circle_thin
@docs circle
@docs clipboard
@docs clock_o
@docs clone
@docs close
@docs cloud_download
@docs cloud_upload
@docs cloud
@docs cny
@docs code_fork
@docs code
@docs codepen
@docs coffee
@docs cog
@docs cogs
@docs columns
@docs comment_o
@docs comment
@docs commenting_o
@docs commenting
@docs comments_o
@docs comments
@docs compass
@docs compress
@docs connectdevelop
@docs contao
@docs copy
@docs copyright
@docs creative_commons
@docs credit_card
@docs crop
@docs crosshairs
@docs css3
@docs cube
@docs cubes
@docs cut
@docs cutlery
@docs dashboard
@docs dashcube
@docs database
@docs dedent
@docs delicious
@docs desktop
@docs deviantart
@docs diamond
@docs digg
@docs dollar
@docs dot_circle_o
@docs download
@docs dribbble
@docs dropbox
@docs drupal
@docs edit
@docs eject
@docs ellipsis_h
@docs ellipsis_v
@docs empire
@docs envelope_o
@docs envelope_square
@docs envelope
@docs eraser
@docs eur
@docs euro
@docs exchange
@docs exclamation_circle
@docs exclamation_triangle
@docs exclamation
@docs expand
@docs expeditedssl
@docs external_link_square
@docs external_link
@docs eye_slash
@docs eye
@docs eyedropper
@docs facebook_f
@docs facebook_official
@docs facebook_square
@docs facebook
@docs fast_backward
@docs fast_forward
@docs fax
@docs feed
@docs female
@docs fighter_jet
@docs file_archive_o
@docs file_audio_o
@docs file_code_o
@docs file_excel_o
@docs file_image_o
@docs file_movie_o
@docs file_o
@docs file_pdf_o
@docs file_photo_o
@docs file_picture_o
@docs file_powerpoint_o
@docs file_sound_o
@docs file_text_o
@docs file_text
@docs file_video_o
@docs file_word_o
@docs file_zip_o
@docs file
@docs files_o
@docs film
@docs filter
@docs fire_extinguisher
@docs fire
@docs firefox
@docs flag_checkered
@docs flag_o
@docs flag
@docs flash
@docs flask
@docs flickr
@docs floppy_o
@docs folder_o
@docs folder_open_o
@docs folder_open
@docs folder
@docs font
@docs fonticons
@docs forumbee
@docs forward
@docs foursquare
@docs frown_o
@docs futbol_o
@docs gamepad
@docs gavel
@docs gbp
@docs ge
@docs gear
@docs gears
@docs genderless
@docs get_pocket
@docs gg_circle
@docs gg
@docs gift
@docs git_square
@docs git
@docs github_alt
@docs github_square
@docs github
@docs gittip
@docs glass
@docs globe
@docs google_plus_square
@docs google_plus
@docs google_wallet
@docs google
@docs graduation_cap
@docs gratipay
@docs group
@docs h_square
@docs hacker_news
@docs hand_grab_o
@docs hand_lizard_o
@docs hand_o_down
@docs hand_o_left
@docs hand_o_right
@docs hand_o_up
@docs hand_paper_o
@docs hand_peace_o
@docs hand_pointer_o
@docs hand_rock_o
@docs hand_scissors_o
@docs hand_spock_o
@docs hand_stop_o
@docs hdd_o
@docs header
@docs headphones
@docs heart_o
@docs heart
@docs heartbeat
@docs history
@docs home
@docs hospital_o
@docs hotel
@docs hourglass_1
@docs hourglass_2
@docs hourglass_3
@docs hourglass_end
@docs hourglass_half
@docs hourglass_o
@docs hourglass_start
@docs hourglass
@docs houzz
@docs html5
@docs i_cursor
@docs ils
@docs image
@docs inbox
@docs indent
@docs industry
@docs info_circle
@docs info
@docs inr
@docs instagram
@docs institution
@docs internet_explorer
@docs intersex
@docs ioxhost
@docs italic
@docs joomla
@docs jpy
@docs jsfiddle
@docs key
@docs keyboard_o
@docs krw
@docs language
@docs laptop
@docs lastfm_square
@docs lastfm
@docs leaf
@docs leanpub
@docs legal
@docs lemon_o
@docs level_down
@docs level_up
@docs life_bouy
@docs life_buoy
@docs life_ring
@docs life_saver
@docs lightbulb_o
@docs line_chart
@docs link
@docs linkedin_square
@docs linkedin
@docs linux
@docs list_alt
@docs list_ol
@docs list_ul
@docs list
@docs location_arrow
@docs lock
@docs long_arrow_down
@docs long_arrow_left
@docs long_arrow_right
@docs long_arrow_up
@docs magic
@docs magnet
@docs mail_forward
@docs mail_reply_all
@docs mail_reply
@docs male
@docs map_marker
@docs map_o
@docs map_pin
@docs map_signs
@docs map
@docs mars_double
@docs mars_stroke_h
@docs mars_stroke_v
@docs mars_stroke
@docs mars
@docs maxcdn
@docs meanpath
@docs medium
@docs medkit
@docs meh_o
@docs mercury
@docs microphone_slash
@docs microphone
@docs minus_circle
@docs minus_square_o
@docs minus_square
@docs minus
@docs mobile_phone
@docs mobile
@docs money
@docs moon_o
@docs mortar_board
@docs motorcycle
@docs mouse_pointer
@docs music
@docs navicon
@docs neuter
@docs newspaper_o
@docs object_group
@docs object_ungroup
@docs odnoklassniki_square
@docs odnoklassniki
@docs opencart
@docs openid
@docs opera
@docs optin_monster
@docs outdent
@docs pagelines
@docs paint_brush
@docs paper_plane_o
@docs paper_plane
@docs paperclip
@docs paragraph
@docs paste
@docs pause
@docs paw
@docs paypal
@docs pencil_square_o
@docs pencil_square
@docs pencil
@docs phone_square
@docs phone
@docs photo
@docs picture_o
@docs pie_chart
@docs pied_piper_alt
@docs pied_piper
@docs pinterest_p
@docs pinterest_square
@docs pinterest
@docs plane
@docs play_circle_o
@docs play_circle
@docs play
@docs plug
@docs plus_circle
@docs plus_square_o
@docs plus_square
@docs plus
@docs power_off
@docs print
@docs puzzle_piece
@docs qq
@docs qrcode
@docs question_circle
@docs question
@docs quote_left
@docs quote_right
@docs ra
@docs random
@docs rebel
@docs recycle
@docs reddit_square
@docs reddit
@docs refresh
@docs registered
@docs remove
@docs renren
@docs reorder
@docs repeat
@docs reply_all
@docs reply
@docs retweet
@docs rmb
@docs road
@docs rocket
@docs rotate_left
@docs rotate_right
@docs rouble
@docs rss_square
@docs rss
@docs rub
@docs ruble
@docs rupee
@docs safari
@docs save
@docs scissors
@docs search_minus
@docs search_plus
@docs search
@docs sellsy
@docs send_o
@docs send
@docs server
@docs share_alt_square
@docs share_alt
@docs share_square_o
@docs share_square
@docs share
@docs shekel
@docs sheqel
@docs shield
@docs ship
@docs shirtsinbulk
@docs shopping_cart
@docs sign_in
@docs sign_out
@docs signal
@docs simplybuilt
@docs sitemap
@docs skyatlas
@docs skype
@docs slack
@docs sliders
@docs slideshare
@docs smile_o
@docs soccer_ball_o
@docs sort_alpha_asc
@docs sort_alpha_desc
@docs sort_amount_asc
@docs sort_amount_desc
@docs sort_asc
@docs sort_desc
@docs sort_down
@docs sort_numeric_asc
@docs sort_numeric_desc
@docs sort_up
@docs sort
@docs soundcloud
@docs space_shuttle
@docs spinner
@docs spoon
@docs spotify
@docs square_o
@docs square
@docs stack_exchange
@docs stack_overflow
@docs star_half_empty
@docs star_half_full
@docs star_half_o
@docs star_half
@docs star_o
@docs star
@docs steam_square
@docs steam
@docs step_backward
@docs step_forward
@docs stethoscope
@docs sticky_note_o
@docs sticky_note
@docs stop
@docs street_view
@docs strikethrough
@docs stumbleupon_circle
@docs stumbleupon
@docs subscript
@docs subway
@docs suitcase
@docs sun_o
@docs superscript
@docs support
@docs table
@docs tablet
@docs tachometer
@docs tag
@docs tags
@docs tasks
@docs taxi
@docs television
@docs tencent_weibo
@docs terminal
@docs text_height
@docs text_width
@docs th_large
@docs th_list
@docs th
@docs thumb_tack
@docs thumbs_down
@docs thumbs_o_down
@docs thumbs_o_up
@docs thumbs_up
@docs ticket
@docs times_circle_o
@docs times_circle
@docs times
@docs tint
@docs toggle_down
@docs toggle_left
@docs toggle_off
@docs toggle_on
@docs toggle_right
@docs toggle_up
@docs trademark
@docs train
@docs transgender_alt
@docs transgender
@docs trash_o
@docs trash
@docs tree
@docs trello
@docs tripadvisor
@docs trophy
@docs truck
@docs try
@docs tty
@docs tumblr_square
@docs tumblr
@docs turkish_lira
@docs tv
@docs twitch
@docs twitter_square
@docs twitter
@docs umbrella
@docs underline
@docs undo
@docs university
@docs unlink
@docs unlock_alt
@docs unlock
@docs unsorted
@docs upload
@docs usd
@docs user_md
@docs user_plus
@docs user_secret
@docs user_times
@docs user
@docs users
@docs venus_double
@docs venus_mars
@docs venus
@docs viacoin
@docs video_camera
@docs vimeo_square
@docs vimeo
@docs vine
@docs vk
@docs volume_down
@docs volume_off
@docs volume_up
@docs warning
@docs wechat
@docs weibo
@docs weixin
@docs whatsapp
@docs wheelchair
@docs wifi
@docs wikipedia_w
@docs windows
@docs won
@docs wordpress
@docs wrench
@docs xing_square
@docs xing
@docs y_combinator_square
@docs y_combinator
@docs yahoo
@docs yc_square
@docs yc
@docs yelp
@docs yen
@docs youtube_play
@docs youtube_square
@docs youtube

-}

import Color exposing (Color)
import Html exposing (Html)

import FontAwesome.Internal exposing (..)

------------------------------------------------------------------------

{-|-}
500px : Color -> Int -> Html
500px = icon "M1135 1146l-1-1q-15-18-34.5-37.5t-62.5-57.5-93.5-62-95.5-24q-48 0-83 21.5t-51 54-23 59-7 47.5q0 21 7 48t23 59 51 53.5 83 21.5q45 0 95.5-24t94-62.5 62-57 34.5-37.5zm712 0q0-21-7-47.5t-23-59-51-54-83-21.5q-45 0-95.5 24t-94 62.5-62 57-34.5 37.5l-1 1 1 1q15 18 34.5 37.5t62.5 57.5 93.5 62 95.5 24q48 0 83-21.5t51-53.5 23-59 7-48zm201-3q0 69-24 137.5t-68 126-116 93.5-159 36q-68 0-134-24t-113.5-58.5-84.5-69.5-59.5-59-25.5-24-22.5 24-54.5 58.5-81.5 69.5-115 59-143.5 24q-65 0-123.5-22.5t-96.5-54-66.5-66.5-41-59.5-12.5-32.5q0 8-8.5 26.5t-25 45.5-47 55-69 52.5-96.5 40-125 15.5q-71 0-130-15.5t-98.5-39.5-70.5-56.5-48-63.5-27.5-63.5-14-54-3.5-36.5h217q0 55 49 107.5t126 52.5q79 0 134.5-67t55.5-148q0-80-52-136.5t-138-56.5q-5 0-13 .5t-31 5-43 12-42 24.5-34 40h-195l102-583h602v174h-445q-27 159-41 248 4 0 16.5-13t31.5-28.5 65-28.5 108-13 114 20.5 82.5 49.5 51.5 58.5 31 50 11 20.5 13-25 36.5-60.5 60.5-71.5 97-61 133-25 140.5 25 115.5 60.5 83.5 71.5 56.5 61 21 25q2 0 22-25t56-60.5 83.5-71.5 115.5-61 140-25q92 0 164.5 35t115.5 93 65 125 22 137z"

{-|-}
adjust : Color -> Int -> Html
adjust = icon "M896 1440v-1088q-148 0-273 73t-198 198-73 273 73 273 198 198 273 73zm768-544q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
adn : Color -> Int -> Html
adn = icon "M896 622l201 306h-402zm365 530h94l-459-691-459 691h94l104-160h522zm403-256q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
align_center : Color -> Int -> Html
align_center = icon "M1792 1344v128q0 26-19 45t-45 19h-1664q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1664q26 0 45 19t19 45zm-384-384v128q0 26-19 45t-45 19h-896q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h896q26 0 45 19t19 45zm256-384v128q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45zm-384-384v128q0 26-19 45t-45 19h-640q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h640q26 0 45 19t19 45z"

{-|-}
align_justify : Color -> Int -> Html
align_justify = icon "M1792 1344v128q0 26-19 45t-45 19h-1664q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1664q26 0 45 19t19 45zm0-384v128q0 26-19 45t-45 19h-1664q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1664q26 0 45 19t19 45zm0-384v128q0 26-19 45t-45 19h-1664q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1664q26 0 45 19t19 45zm0-384v128q0 26-19 45t-45 19h-1664q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1664q26 0 45 19t19 45z"

{-|-}
align_left : Color -> Int -> Html
align_left = icon "M1792 1344v128q0 26-19 45t-45 19h-1664q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1664q26 0 45 19t19 45zm-384-384v128q0 26-19 45t-45 19h-1280q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1280q26 0 45 19t19 45zm256-384v128q0 26-19 45t-45 19h-1536q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1536q26 0 45 19t19 45zm-384-384v128q0 26-19 45t-45 19h-1152q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1152q26 0 45 19t19 45z"

{-|-}
align_right : Color -> Int -> Html
align_right = icon "M1792 1344v128q0 26-19 45t-45 19h-1664q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1664q26 0 45 19t19 45zm0-384v128q0 26-19 45t-45 19h-1280q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1280q26 0 45 19t19 45zm0-384v128q0 26-19 45t-45 19h-1536q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1536q26 0 45 19t19 45zm0-384v128q0 26-19 45t-45 19h-1152q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1152q26 0 45 19t19 45z"

{-|-}
amazon : Color -> Int -> Html
amazon = icon "M1551 1476q15-6 26-3t11 17.5-15 33.5q-13 16-44 43.5t-95.5 68-141 74-188 58-229.5 24.5q-119 0-238-31t-209-76.5-172.5-104-132.5-105-84-87.5q-8-9-10-16.5t1-12 8-7 11.5-2 11.5 4.5q192 117 300 166 389 176 799 90 190-40 391-135zm207-115q11 16 2.5 69.5t-28.5 102.5q-34 83-85 124-17 14-26 9t0-24q21-45 44.5-121.5t6.5-98.5q-5-7-15.5-11.5t-27-6-29.5-2.5-35 0-31.5 2-31 3-22.5 2q-6 1-13 1.5t-11 1-8.5 1-7 .5h-10l-3-.5-2-1.5-1.5-3q-6-16 47-40t103-30q46-7 108-1t76 24zm-394-443q0 31 13.5 64t32 58 37.5 46 33 32l13 11-227 224q-40-37-79-75.5t-58-58.5l-19-20q-11-11-25-33-38 59-97.5 102.5t-127.5 63.5-140 23-137.5-21-117.5-65.5-83-113-31-162.5q0-84 28-154t72-116.5 106.5-83 122.5-57 130-34.5 119.5-18.5 99.5-6.5v-127q0-65-21-97-34-53-121-53-6 0-16.5 1t-40.5 12-56 29.5-56 59.5-48 96l-294-27q0-60 22-119t67-113 108-95 151.5-65.5 190.5-24.5q100 0 181 25t129.5 61.5 81 83 45 86 12.5 73.5v589zm-672 21q0 86 70 133 66 44 139 22 84-25 114-123 14-45 14-101v-162q-59 2-111 12t-106.5 33.5-87 71-32.5 114.5z"

{-|-}
ambulance : Color -> Int -> Html
ambulance = icon "M576 1408q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm-384-512h384v-256h-158q-14 2-22 9l-195 195q-7 12-9 22v30zm1280 512q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm128-672v-192q0-14-9-23t-23-9h-224v-224q0-14-9-23t-23-9h-192q-14 0-23 9t-9 23v224h-224q-14 0-23 9t-9 23v192q0 14 9 23t23 9h224v224q0 14 9 23t23 9h192q14 0 23-9t9-23v-224h224q14 0 23-9t9-23zm256-544v1152q0 26-19 45t-45 19h-192q0 106-75 181t-181 75-181-75-75-181h-384q0 106-75 181t-181 75-181-75-75-181h-128q-26 0-45-19t-19-45 19-45 45-19v-416q0-26 13-58t32-51l198-198q19-19 51-32t58-13h160v-320q0-26 19-45t45-19h1152q26 0 45 19t19 45z"

{-|-}
anchor : Color -> Int -> Html
anchor = icon "M960 256q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm832 928v352q0 22-20 30-8 2-12 2-13 0-23-9l-93-93q-119 143-318.5 226.5t-429.5 83.5-429.5-83.5-318.5-226.5l-93 93q-9 9-23 9-4 0-12-2-20-8-20-30v-352q0-14 9-23t23-9h352q22 0 30 20 8 19-7 35l-100 100q67 91 189.5 153.5t271.5 82.5v-647h-192q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h192v-163q-58-34-93-92.5t-35-128.5q0-106 75-181t181-75 181 75 75 181q0 70-35 128.5t-93 92.5v163h192q26 0 45 19t19 45v128q0 26-19 45t-45 19h-192v647q149-20 271.5-82.5t189.5-153.5l-100-100q-15-16-7-35 8-20 30-20h352q14 0 23 9t9 23z"

{-|-}
android : Color -> Int -> Html
android = icon "M685 483q16 0 27.5-11.5t11.5-27.5-11.5-27.5-27.5-11.5-27 11.5-11 27.5 11 27.5 27 11.5zm422 0q16 0 27-11.5t11-27.5-11-27.5-27-11.5-27.5 11.5-11.5 27.5 11.5 27.5 27.5 11.5zm-812 184q42 0 72 30t30 72v430q0 43-29.5 73t-72.5 30-73-30-30-73v-430q0-42 30-72t73-30zm1060 19v666q0 46-32 78t-77 32h-75v227q0 43-30 73t-73 30-73-30-30-73v-227h-138v227q0 43-30 73t-73 30q-42 0-72-30t-30-73l-1-227h-74q-46 0-78-32t-32-78v-666h918zm-232-405q107 55 171 153.5t64 215.5h-925q0-117 64-215.5t172-153.5l-71-131q-7-13 5-20 13-6 20 6l72 132q95-42 201-42t201 42l72-132q7-12 20-6 12 7 5 20zm477 488v430q0 43-30 73t-73 30q-42 0-72-30t-30-73v-430q0-43 30-72.5t72-29.5q43 0 73 29.5t30 72.5z"

{-|-}
angellist : Color -> Int -> Html
angellist = icon "M1209 378l-114 328 117 21q165-451 165-518 0-56-38-56-57 0-130 225zm-299 687l33 88q37-42 71-67l-33-5.5-38.5-7-32.5-8.5zm-292-896q0 98 159 521 18-10 49-10 15 0 75 5l-121-351q-75-220-123-220-19 0-29 17.5t-10 37.5zm-79 759q0 36 51.5 119t117.5 153 100 70q14 0 25.5-13t11.5-27q0-24-32-102-13-32-32-72t-47.5-89-61.5-81-62-32q-20 0-45.5 27t-25.5 47zm-158 335q0 41 25 104 59 145 183.5 227t281.5 82q227 0 382-170 152-169 152-427 0-43-1-67t-11.5-62-30.5-56q-56-49-211.5-75.5t-270.5-26.5q-37 0-49 11-12 5-12 35 0 34 21.5 60t55.5 40 77.5 23.5 87.5 11.5 85 4 70 0h23q24 0 40 19 15 19 19 55-28 28-96 54-61 22-93 46-64 46-108.5 114t-44.5 137q0 31 18.5 88.5t18.5 87.5l-3 12q-4 12-4 14-137-10-146-216-8 2-41 2 2 7 2 21 0 53-40.5 89.5t-94.5 36.5q-82 0-166.5-78t-84.5-159q0-34 33-67 52 64 60 76 77 104 133 104 12 0 26.5-8.5t14.5-20.5q0-34-87.5-145t-116.5-111q-43 0-70 44.5t-27 90.5zm-114 9q0-101 42.5-163t136.5-88q-28-74-28-104 0-62 61-123t122-61q29 0 70 15-163-462-163-567 0-80 41-130.5t119-50.5q131 0 325 581 6 17 8 23 6-16 29-79.5t43.5-118.5 54-127.5 64.5-123 70.5-86.5 76.5-36q71 0 112 49t41 122q0 108-159 550 61 15 100.5 46t58.5 78 26 93.5 7 110.5q0 150-47 280t-132 225-211 150-278 55q-111 0-223-42-149-57-258-191.5t-109-286.5z"

{-|-}
angle_double_down : Color -> Int -> Html
angle_double_down = icon "M1395 864q0 13-10 23l-466 466q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l393 393 393-393q10-10 23-10t23 10l50 50q10 10 10 23zm0-384q0 13-10 23l-466 466q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l393 393 393-393q10-10 23-10t23 10l50 50q10 10 10 23z"

{-|-}
angle_double_left : Color -> Int -> Html
angle_double_left = icon "M1011 1376q0 13-10 23l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23zm384 0q0 13-10 23l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23z"

{-|-}
angle_double_right : Color -> Int -> Html
angle_double_right = icon "M979 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23zm384 0q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"

{-|-}
angle_double_up : Color -> Int -> Html
angle_double_up = icon "M1395 1312q0 13-10 23l-50 50q-10 10-23 10t-23-10l-393-393-393 393q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l466 466q10 10 10 23zm0-384q0 13-10 23l-50 50q-10 10-23 10t-23-10l-393-393-393 393q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l466 466q10 10 10 23z"

{-|-}
angle_down : Color -> Int -> Html
angle_down = icon "M1395 736q0 13-10 23l-466 466q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l393 393 393-393q10-10 23-10t23 10l50 50q10 10 10 23z"

{-|-}
angle_left : Color -> Int -> Html
angle_left = icon "M1203 544q0 13-10 23l-393 393 393 393q10 10 10 23t-10 23l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23z"

{-|-}
angle_right : Color -> Int -> Html
angle_right = icon "M1171 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"

{-|-}
angle_up : Color -> Int -> Html
angle_up = icon "M1395 1184q0 13-10 23l-50 50q-10 10-23 10t-23-10l-393-393-393 393q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l466 466q10 10 10 23z"

{-|-}
apple : Color -> Int -> Html
apple = icon "M1585 1215q-39 125-123 250-129 196-257 196-49 0-140-32-86-32-151-32-61 0-142 33-81 34-132 34-152 0-301-259-147-261-147-503 0-228 113-374 112-144 284-144 72 0 177 30 104 30 138 30 45 0 143-34 102-34 173-34 119 0 213 65 52 36 104 100-79 67-114 118-65 94-65 207 0 124 69 223t158 126zm-376-1173q0 61-29 136-30 75-93 138-54 54-108 72-37 11-104 17 3-149 78-257 74-107 250-148 1 3 2.5 11t2.5 11q0 4 .5 10t.5 10z"

{-|-}
archive : Color -> Int -> Html
archive = icon "M1088 832q0-26-19-45t-45-19h-256q-26 0-45 19t-19 45 19 45 45 19h256q26 0 45-19t19-45zm576-192v960q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-960q0-26 19-45t45-19h1408q26 0 45 19t19 45zm64-448v256q0 26-19 45t-45 19h-1536q-26 0-45-19t-19-45v-256q0-26 19-45t45-19h1536q26 0 45 19t19 45z"

{-|-}
area_chart : Color -> Int -> Html
area_chart = icon "M1920 1536v128h-2048v-1536h128v1408h1920zm-384-1024l256 896h-1664v-576l448-576 576 576z"

{-|-}
arrow_circle_down : Color -> Int -> Html
arrow_circle_down = icon "M1412 897q0-27-18-45l-91-91q-18-18-45-18t-45 18l-189 189v-502q0-26-19-45t-45-19h-128q-26 0-45 19t-19 45v502l-189-189q-19-19-45-19t-45 19l-91 91q-18 18-18 45t18 45l362 362 91 91q18 18 45 18t45-18l91-91 362-362q18-18 18-45zm252-1q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
arrow_circle_left : Color -> Int -> Html
arrow_circle_left = icon "M1408 960v-128q0-26-19-45t-45-19h-502l189-189q19-19 19-45t-19-45l-91-91q-18-18-45-18t-45 18l-362 362-91 91q-18 18-18 45t18 45l91 91 362 362q18 18 45 18t45-18l91-91q18-18 18-45t-18-45l-189-189h502q26 0 45-19t19-45zm256-64q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
arrow_circle_o_down : Color -> Int -> Html
arrow_circle_o_down = icon "M1248 928q0 12-10 24l-319 319q-11 9-23 9t-23-9l-320-320q-15-16-7-35 8-20 30-20h192v-352q0-14 9-23t23-9h192q14 0 23 9t9 23v352h192q14 0 23 9t9 23zm-352-576q-148 0-273 73t-198 198-73 273 73 273 198 198 273 73 273-73 198-198 73-273-73-273-198-198-273-73zm768 544q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
arrow_circle_o_left : Color -> Int -> Html
arrow_circle_o_left = icon "M1280 800v192q0 13-9.5 22.5t-22.5 9.5h-352v192q0 14-9 23t-23 9q-12 0-24-10l-319-319q-9-9-9-23t9-23l320-320q9-9 23-9 13 0 22.5 9.5t9.5 22.5v192h352q13 0 22.5 9.5t9.5 22.5zm160 96q0-148-73-273t-198-198-273-73-273 73-198 198-73 273 73 273 198 198 273 73 273-73 198-198 73-273zm224 0q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
arrow_circle_o_right : Color -> Int -> Html
arrow_circle_o_right = icon "M1280 896q0 14-9 23l-320 320q-9 9-23 9-13 0-22.5-9.5t-9.5-22.5v-192h-352q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h352v-192q0-14 9-23t23-9q12 0 24 10l319 319q9 9 9 23zm160 0q0-148-73-273t-198-198-273-73-273 73-198 198-73 273 73 273 198 198 273 73 273-73 198-198 73-273zm224 0q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
arrow_circle_o_up : Color -> Int -> Html
arrow_circle_o_up = icon "M1246 876q-8 20-30 20h-192v352q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-352h-192q-14 0-23-9t-9-23q0-12 10-24l319-319q11-9 23-9t23 9l320 320q15 16 7 35zm-350-524q-148 0-273 73t-198 198-73 273 73 273 198 198 273 73 273-73 198-198 73-273-73-273-198-198-273-73zm768 544q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
arrow_circle_right : Color -> Int -> Html
arrow_circle_right = icon "M1413 896q0-27-18-45l-91-91-362-362q-18-18-45-18t-45 18l-91 91q-18 18-18 45t18 45l189 189h-502q-26 0-45 19t-19 45v128q0 26 19 45t45 19h502l-189 189q-19 19-19 45t19 45l91 91q18 18 45 18t45-18l362-362 91-91q18-18 18-45zm251 0q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
arrow_circle_up : Color -> Int -> Html
arrow_circle_up = icon "M1412 895q0-27-18-45l-362-362-91-91q-18-18-45-18t-45 18l-91 91-362 362q-18 18-18 45t18 45l91 91q18 18 45 18t45-18l189-189v502q0 26 19 45t45 19h128q26 0 45-19t19-45v-502l189 189q19 19 45 19t45-19l91-91q18-18 18-45zm252 1q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
arrow_down : Color -> Int -> Html
arrow_down = icon "M1675 832q0 53-37 90l-651 652q-39 37-91 37-53 0-90-37l-651-652q-38-36-38-90 0-53 38-91l74-75q39-37 91-37 53 0 90 37l294 294v-704q0-52 38-90t90-38h128q52 0 90 38t38 90v704l294-294q37-37 90-37 52 0 91 37l75 75q37 39 37 91z"

{-|-}
arrow_left : Color -> Int -> Html
arrow_left = icon "M1664 896v128q0 53-32.5 90.5t-84.5 37.5h-704l293 294q38 36 38 90t-38 90l-75 76q-37 37-90 37-52 0-91-37l-651-652q-37-37-37-90 0-52 37-91l651-650q38-38 91-38 52 0 90 38l75 74q38 38 38 91t-38 91l-293 293h704q52 0 84.5 37.5t32.5 90.5z"

{-|-}
arrow_right : Color -> Int -> Html
arrow_right = icon "M1600 960q0 54-37 91l-651 651q-39 37-91 37-51 0-90-37l-75-75q-38-38-38-91t38-91l293-293h-704q-52 0-84.5-37.5t-32.5-90.5v-128q0-53 32.5-90.5t84.5-37.5h704l-293-294q-38-36-38-90t38-90l75-75q38-38 90-38 53 0 91 38l651 651q37 35 37 90z"

{-|-}
arrow_up : Color -> Int -> Html
arrow_up = icon "M1675 971q0 51-37 90l-75 75q-38 38-91 38-54 0-90-38l-294-293v704q0 52-37.5 84.5t-90.5 32.5h-128q-53 0-90.5-32.5t-37.5-84.5v-704l-294 293q-36 38-90 38t-90-38l-75-75q-38-38-38-90 0-53 38-91l651-651q35-37 90-37 54 0 91 37l651 651q37 39 37 91z"

{-|-}
arrows_alt : Color -> Int -> Html
arrows_alt = icon "M1411 541l-355 355 355 355 144-144q29-31 70-14 39 17 39 59v448q0 26-19 45t-45 19h-448q-42 0-59-40-17-39 14-69l144-144-355-355-355 355 144 144q31 30 14 69-17 40-59 40h-448q-26 0-45-19t-19-45v-448q0-42 40-59 39-17 69 14l144 144 355-355-355-355-144 144q-19 19-45 19-12 0-24-5-40-17-40-59v-448q0-26 19-45t45-19h448q42 0 59 40 17 39-14 69l-144 144 355 355 355-355-144-144q-31-30-14-69 17-40 59-40h448q26 0 45 19t19 45v448q0 42-39 59-13 5-25 5-26 0-45-19z"

{-|-}
arrows_h : Color -> Int -> Html
arrows_h = icon "M1792 896q0 26-19 45l-256 256q-19 19-45 19t-45-19-19-45v-128h-1024v128q0 26-19 45t-45 19-45-19l-256-256q-19-19-19-45t19-45l256-256q19-19 45-19t45 19 19 45v128h1024v-128q0-26 19-45t45-19 45 19l256 256q19 19 19 45z"

{-|-}
arrows_v : Color -> Int -> Html
arrows_v = icon "M1216 320q0 26-19 45t-45 19h-128v1024h128q26 0 45 19t19 45-19 45l-256 256q-19 19-45 19t-45-19l-256-256q-19-19-19-45t19-45 45-19h128v-1024h-128q-26 0-45-19t-19-45 19-45l256-256q19-19 45-19t45 19l256 256q19 19 19 45z"

{-|-}
arrows : Color -> Int -> Html
arrows = icon "M1792 896q0 26-19 45l-256 256q-19 19-45 19t-45-19-19-45v-128h-384v384h128q26 0 45 19t19 45-19 45l-256 256q-19 19-45 19t-45-19l-256-256q-19-19-19-45t19-45 45-19h128v-384h-384v128q0 26-19 45t-45 19-45-19l-256-256q-19-19-19-45t19-45l256-256q19-19 45-19t45 19 19 45v128h384v-384h-128q-26 0-45-19t-19-45 19-45l256-256q19-19 45-19t45 19l256 256q19 19 19 45t-19 45-45 19h-128v384h384v-128q0-26 19-45t45-19 45 19l256 256q19 19 19 45z"

{-|-}
asterisk : Color -> Int -> Html
asterisk = icon "M1546 1050q46 26 59.5 77.5t-12.5 97.5l-64 110q-26 46-77.5 59.5t-97.5-12.5l-266-153v307q0 52-38 90t-90 38h-128q-52 0-90-38t-38-90v-307l-266 153q-46 26-97.5 12.5t-77.5-59.5l-64-110q-26-46-12.5-97.5t59.5-77.5l266-154-266-154q-46-26-59.5-77.5t12.5-97.5l64-110q26-46 77.5-59.5t97.5 12.5l266 153v-307q0-52 38-90t90-38h128q52 0 90 38t38 90v307l266-153q46-26 97.5-12.5t77.5 59.5l64 110q26 46 12.5 97.5t-59.5 77.5l-266 154z"

{-|-}
at : Color -> Int -> Html
at = icon "M1100 775q0-108-53.5-169t-147.5-61q-63 0-124 30.5t-110 84.5-79.5 137-30.5 180q0 112 53.5 173t150.5 61q96 0 176-66.5t122.5-166 42.5-203.5zm564 121q0 111-37 197t-98.5 135-131.5 74.5-145 27.5q-6 0-15.5.5t-16.5.5q-95 0-142-53-28-33-33-83-52 66-131.5 110t-173.5 44q-161 0-249.5-95.5t-88.5-269.5q0-157 66-290t179-210.5 246-77.5q87 0 155 35.5t106 99.5l2-19 11-56q1-6 5.5-12t9.5-6h118q5 0 13 11 5 5 3 16l-120 614q-5 24-5 48 0 39 12.5 52t44.5 13q28-1 57-5.5t73-24 77-50 57-89.5 24-137q0-292-174-466t-466-174q-130 0-248.5 51t-204 136.5-136.5 204-51 248.5 51 248.5 136.5 204 204 136.5 248.5 51q228 0 405-144 11-9 24-8t21 12l41 49q8 12 7 24-2 13-12 22-102 83-227.5 128t-258.5 45q-156 0-298-61t-245-164-164-245-61-298 61-298 164-245 245-164 298-61q344 0 556 212t212 556z"

{-|-}
automobile : Color -> Int -> Html
automobile = icon "M352 1088q0-66-47-113t-113-47-113 47-47 113 47 113 113 47 113-47 47-113zm36-320h1016l-89-357q-2-8-14-17.5t-21-9.5h-768q-9 0-21 9.5t-14 17.5zm1372 320q0-66-47-113t-113-47-113 47-47 113 47 113 113 47 113-47 47-113zm160-96v384q0 14-9 23t-23 9h-96v128q0 80-56 136t-136 56-136-56-56-136v-128h-1024v128q0 80-56 136t-136 56-136-56-56-136v-128h-96q-14 0-23-9t-9-23v-384q0-93 65.5-158.5t158.5-65.5h28l105-419q23-94 104-157.5t179-63.5h768q98 0 179 63.5t104 157.5l105 419h28q93 0 158.5 65.5t65.5 158.5z"

{-|-}
backward : Color -> Int -> Html
backward = icon "M1683 141q19-19 32-13t13 32v1472q0 26-13 32t-32-13l-710-710q-8-9-13-19v710q0 26-13 32t-32-13l-710-710q-19-19-19-45t19-45l710-710q19-19 32-13t13 32v710q5-11 13-19z"

{-|-}
balance_scale : Color -> Int -> Html
balance_scale = icon "M1472 448l-384 704h768zm-1280 0l-384 704h768zm821-192q-14 40-45.5 71.5t-71.5 45.5v1291h608q14 0 23 9t9 23v64q0 14-9 23t-23 9h-1344q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h608v-1291q-40-14-71.5-45.5t-45.5-71.5h-491q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h491q21-57 70-92.5t111-35.5 111 35.5 70 92.5h491q14 0 23 9t9 23v64q0 14-9 23t-23 9h-491zm-181 16q33 0 56.5-23.5t23.5-56.5-23.5-56.5-56.5-23.5-56.5 23.5-23.5 56.5 23.5 56.5 56.5 23.5zm1088 880q0 73-46.5 131t-117.5 91-144.5 49.5-139.5 16.5-139.5-16.5-144.5-49.5-117.5-91-46.5-131q0-11 35-81t92-174.5 107-195.5 102-184 56-100q18-33 56-33t56 33q4 7 56 100t102 184 107 195.5 92 174.5 35 81zm-1280 0q0 73-46.5 131t-117.5 91-144.5 49.5-139.5 16.5-139.5-16.5-144.5-49.5-117.5-91-46.5-131q0-11 35-81t92-174.5 107-195.5 102-184 56-100q18-33 56-33t56 33q4 7 56 100t102 184 107 195.5 92 174.5 35 81z"

{-|-}
ban : Color -> Int -> Html
ban = icon "M1440 893q0-161-87-295l-754 753q137 89 297 89 111 0 211.5-43.5t173.5-116.5 116-174.5 43-212.5zm-999 299l755-754q-135-91-300-91-148 0-273 73t-198 199-73 274q0 162 89 299zm1223-299q0 157-61 300t-163.5 246-245 164-298.5 61-298.5-61-245-164-163.5-246-61-300 61-299.5 163.5-245.5 245-164 298.5-61 298.5 61 245 164 163.5 245.5 61 299.5z"

{-|-}
bank : Color -> Int -> Html
bank = icon "M832 0l960 384v128h-128q0 26-20.5 45t-48.5 19h-1526q-28 0-48.5-19t-20.5-45h-128v-128zm-704 640h256v768h128v-768h256v768h128v-768h256v768h128v-768h256v768h59q28 0 48.5 19t20.5 45v64h-1664v-64q0-26 20.5-45t48.5-19h59v-768zm1595 960q28 0 48.5 19t20.5 45v128h-1920v-128q0-26 20.5-45t48.5-19h1782z"

{-|-}
bar_chart_o : Color -> Int -> Html
bar_chart_o = icon "M512 896v512h-256v-512h256zm384-512v1024h-256v-1024h256zm1024 1152v128h-2048v-1536h128v1408h1920zm-640-896v768h-256v-768h256zm384-384v1152h-256v-1152h256z"

{-|-}
bar_chart : Color -> Int -> Html
bar_chart = icon "M512 896v512h-256v-512h256zm384-512v1024h-256v-1024h256zm1024 1152v128h-2048v-1536h128v1408h1920zm-640-896v768h-256v-768h256zm384-384v1152h-256v-1152h256z"

{-|-}
barcode : Color -> Int -> Html
barcode = icon "M63 1536h-63v-1408h63v1408zm63-1h-32v-1407h32v1407zm94 0h-31v-1407h31v1407zm157 0h-31v-1407h31v1407zm157 0h-62v-1407h62v1407zm126 0h-31v-1407h31v1407zm63 0h-31v-1407h31v1407zm63 0h-31v-1407h31v1407zm157 0h-63v-1407h63v1407zm157 0h-63v-1407h63v1407zm126 0h-63v-1407h63v1407zm126 0h-63v-1407h63v1407zm94 0h-63v-1407h63v1407zm189 0h-94v-1407h94v1407zm63 0h-32v-1407h32v1407zm94 1h-63v-1408h63v1408z"

{-|-}
bars : Color -> Int -> Html
bars = icon "M1664 1344v128q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45z"

{-|-}
battery_0 : Color -> Int -> Html
battery_0 = icon "M1920 576q53 0 90.5 37.5t37.5 90.5v384q0 53-37.5 90.5t-90.5 37.5v160q0 66-47 113t-113 47h-1856q-66 0-113-47t-47-113v-960q0-66 47-113t113-47h1856q66 0 113 47t47 113v160zm0 512v-384h-128v-288q0-14-9-23t-23-9h-1856q-14 0-23 9t-9 23v960q0 14 9 23t23 9h1856q14 0 23-9t9-23v-288h128z"

{-|-}
battery_1 : Color -> Int -> Html
battery_1 = icon "M0 1280v-768h512v768h-512zm1920-704q53 0 90.5 37.5t37.5 90.5v384q0 53-37.5 90.5t-90.5 37.5v160q0 66-47 113t-113 47h-1856q-66 0-113-47t-47-113v-960q0-66 47-113t113-47h1856q66 0 113 47t47 113v160zm0 512v-384h-128v-288q0-14-9-23t-23-9h-1856q-14 0-23 9t-9 23v960q0 14 9 23t23 9h1856q14 0 23-9t9-23v-288h128z"

{-|-}
battery_2 : Color -> Int -> Html
battery_2 = icon "M0 1280v-768h896v768h-896zm1920-704q53 0 90.5 37.5t37.5 90.5v384q0 53-37.5 90.5t-90.5 37.5v160q0 66-47 113t-113 47h-1856q-66 0-113-47t-47-113v-960q0-66 47-113t113-47h1856q66 0 113 47t47 113v160zm0 512v-384h-128v-288q0-14-9-23t-23-9h-1856q-14 0-23 9t-9 23v960q0 14 9 23t23 9h1856q14 0 23-9t9-23v-288h128z"

{-|-}
battery_3 : Color -> Int -> Html
battery_3 = icon "M0 1280v-768h1280v768h-1280zm1920-704q53 0 90.5 37.5t37.5 90.5v384q0 53-37.5 90.5t-90.5 37.5v160q0 66-47 113t-113 47h-1856q-66 0-113-47t-47-113v-960q0-66 47-113t113-47h1856q66 0 113 47t47 113v160zm0 512v-384h-128v-288q0-14-9-23t-23-9h-1856q-14 0-23 9t-9 23v960q0 14 9 23t23 9h1856q14 0 23-9t9-23v-288h128z"

{-|-}
battery_4 : Color -> Int -> Html
battery_4 = icon "M1664 512v768h-1664v-768h1664zm128 576h128v-384h-128v-288q0-14-9-23t-23-9h-1856q-14 0-23 9t-9 23v960q0 14 9 23t23 9h1856q14 0 23-9t9-23v-288zm256-384v384q0 53-37.5 90.5t-90.5 37.5v160q0 66-47 113t-113 47h-1856q-66 0-113-47t-47-113v-960q0-66 47-113t113-47h1856q66 0 113 47t47 113v160q53 0 90.5 37.5t37.5 90.5z"

{-|-}
battery_empty : Color -> Int -> Html
battery_empty = icon "M1920 576q53 0 90.5 37.5t37.5 90.5v384q0 53-37.5 90.5t-90.5 37.5v160q0 66-47 113t-113 47h-1856q-66 0-113-47t-47-113v-960q0-66 47-113t113-47h1856q66 0 113 47t47 113v160zm0 512v-384h-128v-288q0-14-9-23t-23-9h-1856q-14 0-23 9t-9 23v960q0 14 9 23t23 9h1856q14 0 23-9t9-23v-288h128z"

{-|-}
battery_full : Color -> Int -> Html
battery_full = icon "M1664 512v768h-1664v-768h1664zm128 576h128v-384h-128v-288q0-14-9-23t-23-9h-1856q-14 0-23 9t-9 23v960q0 14 9 23t23 9h1856q14 0 23-9t9-23v-288zm256-384v384q0 53-37.5 90.5t-90.5 37.5v160q0 66-47 113t-113 47h-1856q-66 0-113-47t-47-113v-960q0-66 47-113t113-47h1856q66 0 113 47t47 113v160q53 0 90.5 37.5t37.5 90.5z"

{-|-}
battery_half : Color -> Int -> Html
battery_half = icon "M0 1280v-768h896v768h-896zm1920-704q53 0 90.5 37.5t37.5 90.5v384q0 53-37.5 90.5t-90.5 37.5v160q0 66-47 113t-113 47h-1856q-66 0-113-47t-47-113v-960q0-66 47-113t113-47h1856q66 0 113 47t47 113v160zm0 512v-384h-128v-288q0-14-9-23t-23-9h-1856q-14 0-23 9t-9 23v960q0 14 9 23t23 9h1856q14 0 23-9t9-23v-288h128z"

{-|-}
battery_quarter : Color -> Int -> Html
battery_quarter = icon "M0 1280v-768h512v768h-512zm1920-704q53 0 90.5 37.5t37.5 90.5v384q0 53-37.5 90.5t-90.5 37.5v160q0 66-47 113t-113 47h-1856q-66 0-113-47t-47-113v-960q0-66 47-113t113-47h1856q66 0 113 47t47 113v160zm0 512v-384h-128v-288q0-14-9-23t-23-9h-1856q-14 0-23 9t-9 23v960q0 14 9 23t23 9h1856q14 0 23-9t9-23v-288h128z"

{-|-}
battery_three_quarters : Color -> Int -> Html
battery_three_quarters = icon "M0 1280v-768h1280v768h-1280zm1920-704q53 0 90.5 37.5t37.5 90.5v384q0 53-37.5 90.5t-90.5 37.5v160q0 66-47 113t-113 47h-1856q-66 0-113-47t-47-113v-960q0-66 47-113t113-47h1856q66 0 113 47t47 113v160zm0 512v-384h-128v-288q0-14-9-23t-23-9h-1856q-14 0-23 9t-9 23v960q0 14 9 23t23 9h1856q14 0 23-9t9-23v-288h128z"

{-|-}
bed : Color -> Int -> Html
bed = icon "M128 1024h1728q26 0 45 19t19 45v448h-256v-256h-1536v256h-256v-1216q0-26 19-45t45-19h128q26 0 45 19t19 45v704zm576-320q0-106-75-181t-181-75-181 75-75 181 75 181 181 75 181-75 75-181zm1216 256v-64q0-159-112.5-271.5t-271.5-112.5h-704q-26 0-45 19t-19 45v384h1152z"

{-|-}
beer : Color -> Int -> Html
beer = icon "M704 896v-384h-256v256q0 53 37.5 90.5t90.5 37.5h128zm1024 448v192h-1152v-192l128-192h-128q-159 0-271.5-112.5t-112.5-271.5v-320l-64-64 32-128h480l32-128h960l32 192-64 32v800z"

{-|-}
behance_square : Color -> Int -> Html
behance_square = icon "M1376 128q119 0 203.5 84.5t84.5 203.5v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960zm-749 367h-371v787h382q117 0 197-57.5t80-170.5q0-158-143-200 107-52 107-164 0-57-19.5-96.5t-56.5-60.5-79-29.5-97-8.5zm-22 318h-176v-184h163q119 0 119 90 0 94-106 94zm9 335h-185v-217h189q124 0 124 113 0 104-128 104zm650 32q-68 0-104-38t-36-107h411q1-10 1-30 0-132-74.5-220.5t-203.5-88.5q-128 0-210 86t-82 216q0 135 79 217t213 82q205 0 267-191h-138q-11 34-47.5 54t-75.5 20zm-10-366q113 0 124 122h-254q4-56 39-89t91-33zm-162-266h319v77h-319v-77z"

{-|-}
behance : Color -> Int -> Html
behance = icon "M1720 339h-511v124h511v-124zm-252 426q-90 0-146 52.5t-62 142.5h408q-18-195-200-195zm16 585q63 0 122-32t76-87h221q-100 307-427 307-214 0-340.5-132t-126.5-347q0-208 130.5-345.5t336.5-137.5q138 0 240.5 68t153 179 50.5 248q0 17-2 47h-658q0 111 57.5 171.5t166.5 60.5zm-1335-50h296q205 0 205-167 0-180-199-180h-302v347zm0-537h281q78 0 123.5-36.5t45.5-113.5q0-144-190-144h-260v294zm-277-509h594q87 0 155 14t126.5 47.5 90 96.5 31.5 154q0 181-172 263 114 32 172 115t58 204q0 75-24.5 136.5t-66 103.5-98.5 71-121 42-134 13h-611v-1260z"

{-|-}
bell_o : Color -> Int -> Html
bell_o = icon "M912 1696q0-16-16-16-59 0-101.5-42.5t-42.5-101.5q0-16-16-16t-16 16q0 73 51.5 124.5t124.5 51.5q16 0 16-16zm-666-288h1300q-266-300-266-832 0-51-24-105t-69-103-121.5-80.5-169.5-31.5-169.5 31.5-121.5 80.5-69 103-24 105q0 532-266 832zm1482 0q0 52-38 90t-90 38h-448q0 106-75 181t-181 75-181-75-75-181h-448q-52 0-90-38t-38-90q50-42 91-88t85-119.5 74.5-158.5 50-206 19.5-260q0-152 117-282.5t307-158.5q-8-19-8-39 0-40 28-68t68-28 68 28 28 68q0 20-8 39 190 28 307 158.5t117 282.5q0 139 19.5 260t50 206 74.5 158.5 85 119.5 91 88z"

{-|-}
bell_slash_o : Color -> Int -> Html
bell_slash_o = icon "M912 1696q0-16-16-16-59 0-101.5-42.5t-42.5-101.5q0-16-16-16t-16 16q0 73 51.5 124.5t124.5 51.5q16 0 16-16zm-537-475l877-760q-42-88-132.5-146.5t-223.5-58.5q-93 0-169.5 31.5t-121.5 80.5-69 103-24 105q0 384-137 645zm1353 187q0 52-38 90t-90 38h-448q0 106-75 181t-181 75-180.5-74.5-75.5-180.5l149-129h757q-166-187-227-459l111-97q61 356 298 556zm86-1392l84 96q8 10 7.5 23.5t-10.5 22.5l-1872 1622q-10 8-23.5 7t-21.5-11l-84-96q-8-10-7.5-23.5t10.5-21.5l186-161q-19-32-19-66 50-42 91-88t85-119.5 74.5-158.5 50-206 19.5-260q0-152 117-282.5t307-158.5q-8-19-8-39 0-40 28-68t68-28 68 28 28 68q0 20-8 39 124 18 219 82.5t148 157.5l418-363q10-8 23.5-7t21.5 11z"

{-|-}
bell_slash : Color -> Int -> Html
bell_slash = icon "M1430 852q61 356 298 556 0 52-38 90t-90 38h-448q0 106-75 181t-181 75-180.5-74.5-75.5-180.5zm-534 860q16 0 16-16t-16-16q-59 0-101.5-42.5t-42.5-101.5q0-16-16-16t-16 16q0 73 51.5 124.5t124.5 51.5zm1002-1600q8 10 7.5 23.5t-10.5 22.5l-1872 1622q-10 8-23.5 7t-21.5-11l-84-96q-8-10-7.5-23.5t10.5-21.5l186-161q-19-32-19-66 50-42 91-88t85-119.5 74.5-158.5 50-206 19.5-260q0-152 117-282.5t307-158.5q-8-19-8-39 0-40 28-68t68-28 68 28 28 68q0 20-8 39 124 18 219 82.5t148 157.5l418-363q10-8 23.5-7t21.5 11z"

{-|-}
bell : Color -> Int -> Html
bell = icon "M912 1696q0-16-16-16-59 0-101.5-42.5t-42.5-101.5q0-16-16-16t-16 16q0 73 51.5 124.5t124.5 51.5q16 0 16-16zm816-288q0 52-38 90t-90 38h-448q0 106-75 181t-181 75-181-75-75-181h-448q-52 0-90-38t-38-90q50-42 91-88t85-119.5 74.5-158.5 50-206 19.5-260q0-152 117-282.5t307-158.5q-8-19-8-39 0-40 28-68t68-28 68 28 28 68q0 20-8 39 190 28 307 158.5t117 282.5q0 139 19.5 260t50 206 74.5 158.5 85 119.5 91 88z"

{-|-}
bicycle : Color -> Int -> Html
bicycle = icon "M506 1152h-314q-40 0-57.5-35t6.5-67l188-251q-65-31-137-31-132 0-226 94t-94 226 94 226 226 94q115 0 203-72.5t111-183.5zm-186-128h186q-18-85-75-148zm480 0l288-384h-480l-99 132q105 103 126 252h165zm1120 64q0-132-94-226t-226-94q-60 0-121 24l174 260q15 23 10 49t-27 40q-15 11-36 11-35 0-53-29l-174-260q-93 95-93 225 0 132 94 226t226 94 226-94 94-226zm128 0q0 185-131.5 316.5t-316.5 131.5-316.5-131.5-131.5-316.5q0-97 39.5-183.5t109.5-149.5l-65-98-353 469q-18 26-51 26h-197q-23 164-149 274t-294 110q-185 0-316.5-131.5t-131.5-316.5 131.5-316.5 316.5-131.5q114 0 215 55l137-183h-224q-26 0-45-19t-19-45 19-45 45-19h384v128h435l-85-128h-222q-26 0-45-19t-19-45 19-45 45-19h256q33 0 53 28l267 400q91-44 192-44 185 0 316.5 131.5t131.5 316.5z"

{-|-}
binoculars : Color -> Int -> Html
binoculars = icon "M704 320v768q0 26-19 45t-45 19v576q0 26-19 45t-45 19h-512q-26 0-45-19t-19-45v-512l249-873q7-23 31-23h424zm320 0v704h-256v-704h256zm768 896v512q0 26-19 45t-45 19h-512q-26 0-45-19t-19-45v-576q-26 0-45-19t-19-45v-768h424q24 0 31 23zm-1056-1184v224h-352v-224q0-14 9-23t23-9h288q14 0 23 9t9 23zm672 0v224h-352v-224q0-14 9-23t23-9h288q14 0 23 9t9 23z"

{-|-}
birthday_cake : Color -> Int -> Html
birthday_cake = icon "M1792 1408v384h-1792v-384q45 0 85-14t59-27.5 47-37.5q30-27 51.5-38t56.5-11 55.5 11 52.5 38q29 25 47 38t58 27 86 14q45 0 85-14.5t58-27 48-37.5q21-19 32.5-27t31-15 43.5-7q35 0 56.5 11t51.5 38q28 24 47 37.5t59 27.5 85 14 85-14 59-27.5 47-37.5q30-27 51.5-38t56.5-11q34 0 55.5 11t51.5 38q28 24 47 37.5t59 27.5 85 14zm0-320v192q-35 0-55.5-11t-52.5-38q-29-25-47-38t-58-27-85-14q-46 0-86 14t-58 27-47 38q-22 19-33 27t-31 15-44 7q-35 0-56.5-11t-51.5-38q-29-25-47-38t-58-27-86-14q-45 0-85 14.5t-58 27-48 37.5q-21 19-32.5 27t-31 15-43.5 7q-35 0-56.5-11t-51.5-38q-28-24-47-37.5t-59-27.5-85-14q-46 0-86 14t-58 27-47 38q-30 27-51.5 38t-56.5 11v-192q0-80 56-136t136-56h64v-448h256v448h256v-448h256v448h256v-448h256v448h64q80 0 136 56t56 136zm-1280-864q0 77-36 118.5t-92 41.5q-53 0-90.5-37.5t-37.5-90.5q0-29 9.5-51t23.5-34 31-28 31-31.5 23.5-44.5 9.5-67q38 0 83 74t45 150zm512 0q0 77-36 118.5t-92 41.5q-53 0-90.5-37.5t-37.5-90.5q0-29 9.5-51t23.5-34 31-28 31-31.5 23.5-44.5 9.5-67q38 0 83 74t45 150zm512 0q0 77-36 118.5t-92 41.5q-53 0-90.5-37.5t-37.5-90.5q0-29 9.5-51t23.5-34 31-28 31-31.5 23.5-44.5 9.5-67q38 0 83 74t45 150z"

{-|-}
bitbucket_square : Color -> Int -> Html
bitbucket_square = icon "M976 870q0-43-41-66t-77-1q-43 20-42.5 72.5t43.5 70.5q39 23 81-4t36-72zm80-16q8 66-36 121t-110 61-119-40-56-113q-2-49 25.5-93t72.5-64q70-31 141.5 10t81.5 118zm172-391q-20 21-53.5 34t-53 16-63.5 8q-155 20-324 0-44-6-63-9.5t-52.5-16-54.5-32.5q13-19 36-31t40-15.5 47-8.5q198-35 408-1 33 5 51 8.5t43 16 39 31.5zm42 746q0-7 5.5-26.5t3-32-17.5-16.5q-161 106-365 106t-366-106l-12 6-5 12q26 154 41 210 47 81 204 108 249 46 428-53 34-19 49-51.5t22.5-85.5 12.5-71zm130-693q9-53-8-75-43-55-155-88-216-63-487-36-132 12-226 46-38 15-59.5 25t-47 34-29.5 54q8 68 19 138t29 171 24 137q1 5 5 31t7 36 12 27 22 28q105 80 284 100 259 28 440-63 24-13 39.5-23t31-29 19.5-40q48-267 80-473zm264-100v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
bitbucket : Color -> Int -> Html
bitbucket = icon "M1007 859q8 63-50.5 101t-111.5 6q-39-17-53.5-58t-.5-82 52-58q36-18 72.5-12t64 35.5 27.5 67.5zm111-21q-14-107-113-164t-197-13q-63 28-100.5 88.5t-34.5 129.5q4 91 77.5 155t165.5 56q91-8 152-84t50-168zm239-542q-20-27-56-44.5t-58-22-71-12.5q-291-47-566 2-43 7-66 12t-55 22-50 43q30 28 76 45.5t73.5 22 87.5 11.5q228 29 448 1 63-8 89.5-12t72.5-21.5 75-46.5zm57 1035q-8 26-15.5 76.5t-14 84-28.5 70-58 56.5q-86 48-189.5 71.5t-202 22-201.5-18.5q-46-8-81.5-18t-76.5-27-73-43.5-52-61.5q-25-96-57-292l6-16 18-9q223 148 506.5 148t507.5-148q21 6 24 23t-5 45-8 37zm181-961q-26 167-111 655-5 30-27 56t-43.5 40-54.5 31q-252 126-610 88-248-27-394-139-15-12-25.5-26.5t-17-35-9-34-6-39.5-5.5-35q-9-50-26.5-150t-28-161.5-23.5-147.5-22-158q3-26 17.5-48.5t31.5-37.5 45-30 46-22.5 48-18.5q125-46 313-64 379-37 676 50 155 46 215 122 16 20 16.5 51t-5.5 54z"

{-|-}
bitcoin : Color -> Int -> Html
bitcoin = icon "M1423 640q18 182-131 258 117 28 175 103t45 214q-7 71-32.5 125t-64.5 89-97 58.5-121.5 34.5-145.5 15v255h-154v-251q-80 0-122-1v252h-154v-255q-18 0-54-.5t-55-.5h-200l31-183h111q50 0 58-51v-402h16q-6-1-16-1v-287q-13-68-89-68h-111v-164l212 1q64 0 97-1v-252h154v247q82-2 122-2v-245h154v252q79 7 140 22.5t113 45 82.5 78 36.5 114.5zm-215 545q0-36-15-64t-37-46-57.5-30.5-65.5-18.5-74-9-69-3-64.5 1-47.5 1v338q8 0 37 .5t48 .5 53-1.5 58.5-4 57-8.5 55.5-14 47.5-21 39.5-30 24.5-40 9.5-51zm-71-476q0-33-12.5-58.5t-30.5-42-48-28-55-16.5-61.5-8-58-2.5-54 1-39.5.5v307q5 0 34.5.5t46.5 0 50-2 55-5.5 51.5-11 48.5-18.5 37-27 27-38.5 9-51z"

{-|-}
black_tie : Color -> Int -> Html
black_tie = icon "M128 128h1536v1536h-1536v-1536zm1085 1115l-221-631 221-297h-634l221 297-221 631 317 304z"

{-|-}
bold : Color -> Int -> Html
bold = icon "M747 1521q74 32 140 32 376 0 376-335 0-114-41-180-27-44-61.5-74t-67.5-46.5-80.5-25-84-10.5-94.5-2q-73 0-101 10 0 53-.5 159t-.5 158q0 8-1 67.5t-.5 96.5 4.5 83.5 12 66.5zm-14-746q42 7 109 7 82 0 143-13t110-44.5 74.5-89.5 25.5-142q0-70-29-122.5t-79-82-108-43.5-124-14q-50 0-130 13 0 50 4 151t4 152q0 27-.5 80t-.5 79q0 46 1 69zm-541 889l2-94q15-4 85-16t106-27q7-12 12.5-27t8.5-33.5 5.5-32.5 3-37.5.5-34v-65.5q0-982-22-1025-4-8-22-14.5t-44.5-11-49.5-7-48.5-4.5-30.5-3l-4-83q98-2 340-11.5t373-9.5q23 0 68.5.5t67.5.5q70 0 136.5 13t128.5 42 108 71 74 104.5 28 137.5q0 52-16.5 95.5t-39 72-64.5 57.5-73 45-84 40q154 35 256.5 134t102.5 248q0 100-35 179.5t-93.5 130.5-138 85.5-163.5 48.5-176 14q-44 0-132-3t-132-3q-106 0-307 11t-231 12z"

{-|-}
bolt : Color -> Int -> Html
bolt = icon "M1333 566q18 20 7 44l-540 1157q-13 25-42 25-4 0-14-2-17-5-25.5-19t-4.5-30l197-808-406 101q-4 1-12 1-18 0-31-11-18-15-13-39l201-825q4-14 16-23t28-9h328q19 0 32 12.5t13 29.5q0 8-5 18l-171 463 396-98q8-2 12-2 19 0 34 15z"

{-|-}
bomb : Color -> Int -> Html
bomb = icon "M571 589q-10-25-34-35t-49 0q-108 44-191 127t-127 191q-10 25 0 49t35 34q13 5 24 5 42 0 60-40 34-84 98.5-148.5t148.5-98.5q25-11 35-35t0-49zm942-356l46 46-244 243 68 68q19 19 19 45.5t-19 45.5l-64 64q89 161 89 343 0 143-55.5 273.5t-150 225-225 150-273.5 55.5-273.5-55.5-225-150-150-225-55.5-273.5 55.5-273.5 150-225 225-150 273.5-55.5q182 0 343 89l64-64q19-19 45.5-19t45.5 19l68 68zm8-56q-10 10-22 10-13 0-23-10l-91-90q-9-10-9-23t9-23q10-9 23-9t23 9l90 91q10 9 10 22.5t-10 22.5zm230 230q-11 9-23 9t-23-9l-90-91q-10-9-10-22.5t10-22.5q9-10 22.5-10t22.5 10l91 90q9 10 9 23t-9 23zm41-183q0 14-9 23t-23 9h-96q-14 0-23-9t-9-23 9-23 23-9h96q14 0 23 9t9 23zm-192-192v96q0 14-9 23t-23 9-23-9-9-23v-96q0-14 9-23t23-9 23 9 9 23zm151 55l-91 90q-10 10-22 10-13 0-23-10-10-9-10-22.5t10-22.5l90-91q10-9 23-9t23 9q9 10 9 23t-9 23z"

{-|-}
book : Color -> Int -> Html
book = icon "M1703 478q40 57 18 129l-275 906q-19 64-76.5 107.5t-122.5 43.5h-923q-77 0-148.5-53.5t-99.5-131.5q-24-67-2-127 0-4 3-27t4-37q1-8-3-21.5t-3-19.5q2-11 8-21t16.5-23.5 16.5-23.5q23-38 45-91.5t30-91.5q3-10 .5-30t-.5-28q3-11 17-28t17-23q21-36 42-92t25-90q1-9-2.5-32t.5-28q4-13 22-30.5t22-22.5q19-26 42.5-84.5t27.5-96.5q1-8-3-25.5t-2-26.5q2-8 9-18t18-23 17-21q8-12 16.5-30.5t15-35 16-36 19.5-32 26.5-23.5 36-11.5 47.5 5.5l-1 3q38-9 51-9h761q74 0 114 56t18 130l-274 906q-36 119-71.5 153.5t-128.5 34.5h-869q-27 0-38 15-11 16-1 43 24 70 144 70h923q29 0 56-15.5t35-41.5l300-987q7-22 5-57 38 15 59 43zm-1064 2q-4 13 2 22.5t20 9.5h608q13 0 25.5-9.5t16.5-22.5l21-64q4-13-2-22.5t-20-9.5h-608q-13 0-25.5 9.5t-16.5 22.5zm-83 256q-4 13 2 22.5t20 9.5h608q13 0 25.5-9.5t16.5-22.5l21-64q4-13-2-22.5t-20-9.5h-608q-13 0-25.5 9.5t-16.5 22.5z"

{-|-}
bookmark_o : Color -> Int -> Html
bookmark_o = icon "M1408 256h-1024v1242l423-406 89-85 89 85 423 406v-1242zm12-128q23 0 44 9 33 13 52.5 41t19.5 62v1289q0 34-19.5 62t-52.5 41q-19 8-44 8-48 0-83-32l-441-424-441 424q-36 33-83 33-23 0-44-9-33-13-52.5-41t-19.5-62v-1289q0-34 19.5-62t52.5-41q21-9 44-9h1048z"

{-|-}
bookmark : Color -> Int -> Html
bookmark = icon "M1420 128q23 0 44 9 33 13 52.5 41t19.5 62v1289q0 34-19.5 62t-52.5 41q-19 8-44 8-48 0-83-32l-441-424-441 424q-36 33-83 33-23 0-44-9-33-13-52.5-41t-19.5-62v-1289q0-34 19.5-62t52.5-41q21-9 44-9h1048z"

{-|-}
briefcase : Color -> Int -> Html
briefcase = icon "M640 256h512v-128h-512v128zm1152 640v480q0 66-47 113t-113 47h-1472q-66 0-113-47t-47-113v-480h672v160q0 26 19 45t45 19h320q26 0 45-19t19-45v-160h672zm-768 0v128h-256v-128h256zm768-480v384h-1792v-384q0-66 47-113t113-47h352v-160q0-40 28-68t68-28h576q40 0 68 28t28 68v160h352q66 0 113 47t47 113z"

{-|-}
btc : Color -> Int -> Html
btc = icon "M1423 640q18 182-131 258 117 28 175 103t45 214q-7 71-32.5 125t-64.5 89-97 58.5-121.5 34.5-145.5 15v255h-154v-251q-80 0-122-1v252h-154v-255q-18 0-54-.5t-55-.5h-200l31-183h111q50 0 58-51v-402h16q-6-1-16-1v-287q-13-68-89-68h-111v-164l212 1q64 0 97-1v-252h154v247q82-2 122-2v-245h154v252q79 7 140 22.5t113 45 82.5 78 36.5 114.5zm-215 545q0-36-15-64t-37-46-57.5-30.5-65.5-18.5-74-9-69-3-64.5 1-47.5 1v338q8 0 37 .5t48 .5 53-1.5 58.5-4 57-8.5 55.5-14 47.5-21 39.5-30 24.5-40 9.5-51zm-71-476q0-33-12.5-58.5t-30.5-42-48-28-55-16.5-61.5-8-58-2.5-54 1-39.5.5v307q5 0 34.5.5t46.5 0 50-2 55-5.5 51.5-11 48.5-18.5 37-27 27-38.5 9-51z"

{-|-}
bug : Color -> Int -> Html
bug = icon "M1696 960q0 26-19 45t-45 19h-224q0 171-67 290l208 209q19 19 19 45t-19 45q-18 19-45 19t-45-19l-198-197q-5 5-15 13t-42 28.5-65 36.5-82 29-97 13v-896h-128v896q-51 0-101.5-13.5t-87-33-66-39-43.5-32.5l-15-14-183 207q-20 21-48 21-24 0-43-16-19-18-20.5-44.5t15.5-46.5l202-227q-58-114-58-274h-224q-26 0-45-19t-19-45 19-45 45-19h224v-294l-173-173q-19-19-19-45t19-45 45-19 45 19l173 173h844l173-173q19-19 45-19t45 19 19 45-19 45l-173 173v294h224q26 0 45 19t19 45zm-480-576h-640q0-133 93.5-226.5t226.5-93.5 226.5 93.5 93.5 226.5z"

{-|-}
building_o : Color -> Int -> Html
building_o = icon "M576 1312v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm0-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm256 0v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm768 512v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm768 512v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm768 512v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm512 256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm256 0v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256 1376h384v-1536h-1152v1536h384v-224q0-13 9.5-22.5t22.5-9.5h320q13 0 22.5 9.5t9.5 22.5v224zm512-1600v1664q0 26-19 45t-45 19h-1280q-26 0-45-19t-19-45v-1664q0-26 19-45t45-19h1280q26 0 45 19t19 45z"

{-|-}
building : Color -> Int -> Html
building = icon "M1472 0q26 0 45 19t19 45v1664q0 26-19 45t-45 19h-1280q-26 0-45-19t-19-45v-1664q0-26 19-45t45-19h1280zm-832 288v64q0 14 9 23t23 9h64q14 0 23-9t9-23v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23zm0 256v64q0 14 9 23t23 9h64q14 0 23-9t9-23v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23zm0 256v64q0 14 9 23t23 9h64q14 0 23-9t9-23v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23zm0 256v64q0 14 9 23t23 9h64q14 0 23-9t9-23v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23zm-128 320v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23zm512 1280v-192q0-14-9-23t-23-9h-320q-14 0-23 9t-9 23v192q0 14 9 23t23 9h320q14 0 23-9t9-23zm0-512v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23zm256 1024v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v64q0 14 9 23t23 9h64q14 0 23-9t9-23z"

{-|-}
bullhorn : Color -> Int -> Html
bullhorn = icon "M1664 640q53 0 90.5 37.5t37.5 90.5-37.5 90.5-90.5 37.5v384q0 52-38 90t-90 38q-417-347-812-380-58 19-91 66t-31 100.5 40 92.5q-20 33-23 65.5t6 58 33.5 55 48 50 61.5 50.5q-29 58-111.5 83t-168.5 11.5-132-55.5q-7-23-29.5-87.5t-32-94.5-23-89-15-101 3.5-98.5 22-110.5h-122q-66 0-113-47t-47-113v-192q0-66 47-113t113-47h480q435 0 896-384 52 0 90 38t38 90v384zm-128 604v-954q-394 302-768 343v270q377 42 768 341z"

{-|-}
bullseye : Color -> Int -> Html
bullseye = icon "M1152 896q0 106-75 181t-181 75-181-75-75-181 75-181 181-75 181 75 75 181zm128 0q0-159-112.5-271.5t-271.5-112.5-271.5 112.5-112.5 271.5 112.5 271.5 271.5 112.5 271.5-112.5 112.5-271.5zm128 0q0 212-150 362t-362 150-362-150-150-362 150-362 362-150 362 150 150 362zm128 0q0-130-51-248.5t-136.5-204-204-136.5-248.5-51-248.5 51-204 136.5-136.5 204-51 248.5 51 248.5 136.5 204 204 136.5 248.5 51 248.5-51 204-136.5 136.5-204 51-248.5zm128 0q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
bus : Color -> Int -> Html
bus = icon "M512 1216q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm1024 0q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm-46-396l-72-384q-5-23-22.5-37.5t-40.5-14.5h-918q-23 0-40.5 14.5t-22.5 37.5l-72 384q-5 30 14 53t49 23h1062q30 0 49-23t14-53zm-226-612q0-20-14-34t-34-14h-640q-20 0-34 14t-14 34 14 34 34 14h640q20 0 34-14t14-34zm400 725v603h-128v128q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5v-128h-768v128q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5v-128h-128v-603q0-112 25-223l103-454q9-78 97.5-137t230-89 312.5-30 312.5 30 230 89 97.5 137l105 454q23 102 23 223z"

{-|-}
buysellads : Color -> Int -> Html
buysellads = icon "M1043 1086h-294l147-551zm86 322h311l-324-1024h-440l-324 1024h311l383-314zm535-992v960q0 118-85 203t-203 85h-960q-118 0-203-85t-85-203v-960q0-118 85-203t203-85h960q118 0 203 85t85 203z"

{-|-}
cab : Color -> Int -> Html
cab = icon "M1696 896q93 0 158.5 65.5t65.5 158.5v384q0 14-9 23t-23 9h-96v64q0 80-56 136t-136 56-136-56-56-136v-64h-1024v64q0 80-56 136t-136 56-136-56-56-136v-64h-96q-14 0-23-9t-9-23v-384q0-93 65.5-158.5t158.5-65.5h28l105-419q23-94 104-157.5t179-63.5h128v-224q0-14 9-23t23-9h448q14 0 23 9t9 23v224h128q98 0 179 63.5t104 157.5l105 419h28zm-1504 480q66 0 113-47t47-113-47-113-113-47-113 47-47 113 47 113 113 47zm196-480h1016l-89-357q-2-8-14-17.5t-21-9.5h-768q-9 0-21 9.5t-14 17.5zm1212 480q66 0 113-47t47-113-47-113-113-47-113 47-47 113 47 113 113 47z"

{-|-}
calculator : Color -> Int -> Html
calculator = icon "M384 1536q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm384 0q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm-384-384q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm768 384q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm-384-384q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm-384-384q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm768 384q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm-384-384q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm768 768v-384q0-52-38-90t-90-38-90 38-38 90v384q0 52 38 90t90 38 90-38 38-90zm-384-768q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm384-320v-256q0-26-19-45t-45-19h-1280q-26 0-45 19t-19 45v256q0 26 19 45t45 19h1280q26 0 45-19t19-45zm0 320q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm128-640v1536q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1536q0-52 38-90t90-38h1408q52 0 90 38t38 90z"

{-|-}
calendar_check_o : Color -> Int -> Html
calendar_check_o = icon "M1303 964l-512 512q-10 9-23 9t-23-9l-288-288q-9-10-9-23t9-22l46-46q9-9 22-9t23 9l220 220 444-444q10-9 23-9t22 9l46 46q9 9 9 22t-9 23zm-1175 700h1408v-1024h-1408v1024zm384-1216v-288q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v288q0 14 9 23t23 9h64q14 0 23-9t9-23zm768 0v-288q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v288q0 14 9 23t23 9h64q14 0 23-9t9-23zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z"

{-|-}
calendar_minus_o : Color -> Int -> Html
calendar_minus_o = icon "M1152 1120v64q0 14-9 23t-23 9h-576q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h576q14 0 23 9t9 23zm-1024 544h1408v-1024h-1408v1024zm384-1216v-288q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v288q0 14 9 23t23 9h64q14 0 23-9t9-23zm768 0v-288q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v288q0 14 9 23t23 9h64q14 0 23-9t9-23zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z"

{-|-}
calendar_o : Color -> Int -> Html
calendar_o = icon "M192 1664h1408v-1024h-1408v1024zm384-1216v-288q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v288q0 14 9 23t23 9h64q14 0 23-9t9-23zm768 0v-288q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v288q0 14 9 23t23 9h64q14 0 23-9t9-23zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z"

{-|-}
calendar_plus_o : Color -> Int -> Html
calendar_plus_o = icon "M1536 256q52 0 90 38t38 90v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128zm-384-96v288q0 14 9 23t23 9h64q14 0 23-9t9-23v-288q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23zm-768 0v288q0 14 9 23t23 9h64q14 0 23-9t9-23v-288q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23zm1152 1504v-1024h-1408v1024h1408zm-640-576h224q14 0 23 9t9 23v64q0 14-9 23t-23 9h-224v224q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-224h-224q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h224v-224q0-14 9-23t23-9h64q14 0 23 9t9 23v224z"

{-|-}
calendar_times_o : Color -> Int -> Html
calendar_times_o = icon "M1111 1385l-46 46q-9 9-22 9t-23-9l-188-189-188 189q-10 9-23 9t-22-9l-46-46q-9-9-9-22t9-23l189-188-189-188q-9-10-9-23t9-22l46-46q9-9 22-9t23 9l188 188 188-188q10-9 23-9t22 9l46 46q9 9 9 22t-9 23l-188 188 188 188q9 10 9 23t-9 22zm-983 279h1408v-1024h-1408v1024zm384-1216v-288q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v288q0 14 9 23t23 9h64q14 0 23-9t9-23zm768 0v-288q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v288q0 14 9 23t23 9h64q14 0 23-9t9-23zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z"

{-|-}
calendar : Color -> Int -> Html
calendar = icon "M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z"

{-|-}
camera_retro : Color -> Int -> Html
camera_retro = icon "M928 832q0-14-9-23t-23-9q-66 0-113 47t-47 113q0 14 9 23t23 9 23-9 9-23q0-40 28-68t68-28q14 0 23-9t9-23zm224 130q0 106-75 181t-181 75-181-75-75-181 75-181 181-75 181 75 75 181zm-1024 574h1536v-128h-1536v128zm1152-574q0-159-112.5-271.5t-271.5-112.5-271.5 112.5-112.5 271.5 112.5 271.5 271.5 112.5 271.5-112.5 112.5-271.5zm-1024-642h384v-128h-384v128zm-128 192h1536v-256h-828l-64 128h-644v128zm1664-256v1280q0 53-37.5 90.5t-90.5 37.5h-1536q-53 0-90.5-37.5t-37.5-90.5v-1280q0-53 37.5-90.5t90.5-37.5h1536q53 0 90.5 37.5t37.5 90.5z"

{-|-}
camera : Color -> Int -> Html
camera = icon "M896 672q119 0 203.5 84.5t84.5 203.5-84.5 203.5-203.5 84.5-203.5-84.5-84.5-203.5 84.5-203.5 203.5-84.5zm704-416q106 0 181 75t75 181v896q0 106-75 181t-181 75h-1408q-106 0-181-75t-75-181v-896q0-106 75-181t181-75h224l51-136q19-49 69.5-84.5t103.5-35.5h512q53 0 103.5 35.5t69.5 84.5l51 136h224zm-704 1152q185 0 316.5-131.5t131.5-316.5-131.5-316.5-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5z"

{-|-}
car : Color -> Int -> Html
car = icon "M352 1088q0-66-47-113t-113-47-113 47-47 113 47 113 113 47 113-47 47-113zm36-320h1016l-89-357q-2-8-14-17.5t-21-9.5h-768q-9 0-21 9.5t-14 17.5zm1372 320q0-66-47-113t-113-47-113 47-47 113 47 113 113 47 113-47 47-113zm160-96v384q0 14-9 23t-23 9h-96v128q0 80-56 136t-136 56-136-56-56-136v-128h-1024v128q0 80-56 136t-136 56-136-56-56-136v-128h-96q-14 0-23-9t-9-23v-384q0-93 65.5-158.5t158.5-65.5h28l105-419q23-94 104-157.5t179-63.5h768q98 0 179 63.5t104 157.5l105 419h28q93 0 158.5 65.5t65.5 158.5z"

{-|-}
caret_down : Color -> Int -> Html
caret_down = icon "M1408 704q0 26-19 45l-448 448q-19 19-45 19t-45-19l-448-448q-19-19-19-45t19-45 45-19h896q26 0 45 19t19 45z"

{-|-}
caret_left : Color -> Int -> Html
caret_left = icon "M1216 448v896q0 26-19 45t-45 19-45-19l-448-448q-19-19-19-45t19-45l448-448q19-19 45-19t45 19 19 45z"

{-|-}
caret_right : Color -> Int -> Html
caret_right = icon "M1152 896q0 26-19 45l-448 448q-19 19-45 19t-45-19-19-45v-896q0-26 19-45t45-19 45 19l448 448q19 19 19 45z"

{-|-}
caret_square_o_down : Color -> Int -> Html
caret_square_o_down = icon "M1273 675q18 35-5 66l-320 448q-19 27-52 27t-52-27l-320-448q-23-31-5-66 17-35 57-35h640q40 0 57 35zm135 701v-960q0-13-9.5-22.5t-22.5-9.5h-960q-13 0-22.5 9.5t-9.5 22.5v960q0 13 9.5 22.5t22.5 9.5h960q13 0 22.5-9.5t9.5-22.5zm256-960v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
caret_square_o_left : Color -> Int -> Html
caret_square_o_left = icon "M1152 576v640q0 26-19 45t-45 19q-20 0-37-12l-448-320q-27-19-27-52t27-52l448-320q17-12 37-12 26 0 45 19t19 45zm256 800v-960q0-13-9.5-22.5t-22.5-9.5h-960q-13 0-22.5 9.5t-9.5 22.5v960q0 13 9.5 22.5t22.5 9.5h960q13 0 22.5-9.5t9.5-22.5zm256-960v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
caret_square_o_right : Color -> Int -> Html
caret_square_o_right = icon "M1216 896q0 33-27 52l-448 320q-31 23-66 5-35-17-35-57v-640q0-40 35-57 35-18 66 5l448 320q27 19 27 52zm192 480v-960q0-14-9-23t-23-9h-960q-14 0-23 9t-9 23v960q0 14 9 23t23 9h960q14 0 23-9t9-23zm256-960v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
caret_square_o_up : Color -> Int -> Html
caret_square_o_up = icon "M1273 1117q-17 35-57 35h-640q-40 0-57-35-18-35 5-66l320-448q19-27 52-27t52 27l320 448q23 31 5 66zm135 259v-960q0-13-9.5-22.5t-22.5-9.5h-960q-13 0-22.5 9.5t-9.5 22.5v960q0 13 9.5 22.5t22.5 9.5h960q13 0 22.5-9.5t9.5-22.5zm256-960v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
caret_up : Color -> Int -> Html
caret_up = icon "M1408 1216q0 26-19 45t-45 19h-896q-26 0-45-19t-19-45 19-45l448-448q19-19 45-19t45 19l448 448q19 19 19 45z"

{-|-}
cart_arrow_down : Color -> Int -> Html
cart_arrow_down = icon "M1344 704q0-26-19-45t-45-19-45 19l-147 146v-293q0-26-19-45t-45-19-45 19-19 45v293l-147-146q-19-19-45-19t-45 19-19 45 19 45l256 256q19 19 45 19t45-19l256-256q19-19 19-45zm-640 832q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm896 0q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm128-1088v512q0 24-16 42.5t-41 21.5l-1044 122q1 7 4.5 21.5t6 26.5 2.5 22q0 16-24 64h920q26 0 45 19t19 45-19 45-45 19h-1024q-26 0-45-19t-19-45q0-14 11-39.5t29.5-59.5 20.5-38l-177-823h-204q-26 0-45-19t-19-45 19-45 45-19h256q16 0 28.5 6.5t20 15.5 13 24.5 7.5 26.5 5.5 29.5 4.5 25.5h1201q26 0 45 19t19 45z"

{-|-}
cart_plus : Color -> Int -> Html
cart_plus = icon "M1280 704q0-26-19-45t-45-19h-128v-128q0-26-19-45t-45-19-45 19-19 45v128h-128q-26 0-45 19t-19 45 19 45 45 19h128v128q0 26 19 45t45 19 45-19 19-45v-128h128q26 0 45-19t19-45zm-576 832q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm896 0q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm128-1088v512q0 24-16 42.5t-41 21.5l-1044 122q1 7 4.5 21.5t6 26.5 2.5 22q0 16-24 64h920q26 0 45 19t19 45-19 45-45 19h-1024q-26 0-45-19t-19-45q0-14 11-39.5t29.5-59.5 20.5-38l-177-823h-204q-26 0-45-19t-19-45 19-45 45-19h256q16 0 28.5 6.5t20 15.5 13 24.5 7.5 26.5 5.5 29.5 4.5 25.5h1201q26 0 45 19t19 45z"

{-|-}
cc_amex : Color -> Int -> Html
cc_amex = icon "M-137 682h89l-45-108zm621 526l74-79-70-79h-163v49h142v55h-142v54h159zm158-78l99 110v-217zm288-47q0-33-40-33h-84v69h83q41 0 41-36zm289-4q0-29-42-29h-82v61h81q43 0 43-32zm-278-466q0-29-42-29h-82v60h81q43 0 43-31zm459 69h89l-44-108zm-957-155v271h-66v-212l-94 212h-57l-94-212v212h-132l-25-60h-135l-25 60h-70l116-271h96l110 257v-257h106l85 184 77-184h108zm556 556q0 20-5.5 35t-14 25-22.5 16.5-26 10-31.5 4.5-31.5 1-32.5-.5-29.5-.5v91h-126l-80-90-83 90h-256v-271h260l80 89 82-89h207q109 0 109 89zm-291-341v56h-217v-271h217v57h-152v49h148v55h-148v54h152zm1340 559v229q0 55-38.5 94.5t-93.5 39.5h-2040q-55 0-93.5-39.5t-38.5-94.5v-678h111l25-61h55l25 61h218v-46l19 46h113l20-47v47h541v-99l10-1q10 0 10 14v86h279v-23q23 12 55 18t52.5 6.5 63-.5 51.5-1l25-61h56l25 61h227v-58l34 58h182v-378h-180v44l-25-44h-185v44l-23-44h-249q-69 0-109 22v-22h-172v22q-24-22-73-22h-628l-43 97-43-97h-198v44l-22-44h-169l-78 179v-391q0-55 38.5-94.5t93.5-39.5h2040q55 0 93.5 39.5t38.5 94.5v678h-120q-51 0-81 22v-22h-177q-55 0-78 22v-22h-316v22q-31-22-87-22h-209v22q-23-22-91-22h-234l-54 58-50-58h-349v378h343l55-59 52 59h211v-89h21q59 0 90-13v102h174v-99h8q8 0 10 2t2 10v87h529q57 0 88-24v24h168q60 0 95-17zm-758-234q0 23-12 43t-34 29q25 9 34 26t9 46v54h-65v-45q0-33-12-43.5t-46-10.5h-69v99h-65v-271h154q48 0 77 15t29 58zm-277-467q0 24-12.5 44t-33.5 29q26 9 34.5 25.5t8.5 46.5v53h-65q0-9 .5-26.5t0-25-3-18.5-8.5-16-17.5-8.5-29.5-3.5h-70v98h-64v-271l153 1q49 0 78 14.5t29 57.5zm529 609v56h-216v-271h216v56h-151v49h148v55h-148v54zm-426-682v271h-66v-271h66zm693 652q0 86-102 86h-126v-58h126q34 0 34-25 0-16-17-21t-41.5-5-49.5-3.5-42-22.5-17-55q0-39 26-60t66-21h130v57h-119q-36 0-36 25 0 16 17.5 20.5t42 4 49 2.5 42 21.5 17.5 54.5zm239-50v101q-24 35-88 35h-125v-58h125q33 0 33-25 0-13-12.5-19t-31-5.5-40-2-40-8-31-24-12.5-48.5q0-39 26.5-60t66.5-21h129v57h-118q-36 0-36 25 0 20 29 22t68.5 5 56.5 26zm-165-601v270h-92l-122-203v203h-132l-26-60h-134l-25 60h-75q-129 0-129-133 0-138 133-138h63v59q-7 0-28-1t-28.5-.5-23 2-21.5 6.5-14.5 13.5-11.5 23-3 33.5q0 38 13.5 58t49.5 20h29l92-213h97l109 256v-256h99l114 188v-188h66z"

{-|-}
cc_diners_club : Color -> Int -> Html
cc_diners_club = icon "M602 1241v-693q-106 41-172 135.5t-66 211.5 66 211.5 172 134.5zm504-346q0-117-66-211.5t-172-135.5v694q106-41 172-135.5t66-211.5zm215 0q0 159-78.5 294t-213.5 213.5-294 78.5q-119 0-227.5-46.5t-187-125-125-187-46.5-227.5q0-159 78.5-294t213.5-213.5 294-78.5 294 78.5 213.5 213.5 78.5 294zm383 7q0-139-55.5-261.5t-147.5-205.5-213.5-131-252.5-48h-301q-176 0-323.5 81t-235 230-87.5 335q0 171 87 317.5t236 231.5 323 85h301q129 0 251.5-50.5t214.5-135 147.5-202.5 55.5-246zm344-646v1280q0 52-38 90t-90 38h-2048q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h2048q52 0 90 38t38 90z"

{-|-}
cc_discover : Color -> Int -> Html
cc_discover = icon "M57 777q0 51-36 84-29 26-89 26h-17v-220h17q61 0 89 27 36 31 36 83zm1776-65q0 52-64 52h-19v-101h20q63 0 63 49zm-1709 65q0-74-50-120.5t-129-46.5h-95v333h95q74 0 119-38 60-51 60-128zm30 166h65v-333h-65v333zm320-101q0-40-20.5-62t-75.5-42q-29-10-39.5-19t-10.5-23q0-16 13.5-26.5t34.5-10.5q29 0 53 27l34-44q-41-37-98-37-44 0-74 27.5t-30 67.5q0 35 18 55.5t64 36.5q37 13 45 19 19 12 19 34 0 20-14 33.5t-36 13.5q-48 0-71-44l-42 40q44 64 115 64 51 0 83-30.5t32-79.5zm278 90v-77q-37 37-78 37-49 0-80.5-32.5t-31.5-82.5q0-48 31.5-81.5t77.5-33.5q43 0 81 38v-77q-40-20-80-20-74 0-125.5 50.5t-51.5 123.5 51 123.5 125 50.5q42 0 81-19zm1232 604v-527q-65 40-144.5 84t-237.5 117-329.5 137.5-417.5 134.5-504 118h1569q26 0 45-19t19-45zm-851-757q0-75-53-128t-128-53-128 53-53 128 53 128 128 53 128-53 53-128zm152 173l144-342h-71l-90 224-89-224h-71l142 342h35zm173-9h184v-56h-119v-90h115v-56h-115v-74h119v-57h-184v333zm391 0h80l-105-140q76-16 76-94 0-47-31-73t-87-26h-97v333h65v-133h9zm199-681v1268q0 56-38.5 95t-93.5 39h-2040q-55 0-93.5-39t-38.5-95v-1268q0-56 38.5-95t93.5-39h2040q55 0 93.5 39t38.5 95z"

{-|-}
cc_jcb : Color -> Int -> Html
cc_jcb = icon "M1695 998q0 26-15.5 44.5t-38.5 23.5q-8 2-18 2h-153v-140h153q10 0 18 2 23 5 38.5 23.5t15.5 44.5zm-18-213q0 25-15 42t-38 21q-3 1-15 1h-139v-129h139q3 0 8.5.5t6.5.5q23 4 38 21.5t15 42.5zm-1205 164v-308h-228v308q0 58-38 94.5t-105 36.5q-108 0-229-59v112q53 15 121 23t109 9l42 1q328 0 328-217zm714 184v-113q-99 52-200 59-108 8-169-41t-61-142 61-142 169-41q101 7 200 58v-112q-48-12-100-19.5t-80-9.5l-28-2q-127-6-218.5 14t-140.5 60-71 88-22 106 22 106 71 88 140.5 60 218.5 14q101-4 208-31zm734-115q0-54-43-88.5t-109-39.5v-3q57-8 89-41.5t32-79.5q0-55-41-88t-107-36q-3 0-12-.5t-14-.5h-455v510h491q74 0 121.5-36.5t47.5-96.5zm128-762v1280q0 52-38 90t-90 38h-2048q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h2048q52 0 90 38t38 90z"

{-|-}
cc_mastercard : Color -> Int -> Html
cc_mastercard = icon "M415 933h-13q-47 0-47 32 0 22 20 22 17 0 28-15t12-39zm395-36h62v-3q1-4 .5-6.5t-1-7-2-8-4.5-6.5-7.5-5-11.5-2q-28 0-36 38zm540 36h-12q-48 0-48 32 0 22 20 22 17 0 28-15t12-39zm319-26q0-41-30-41-19 0-31 20t-12 51q0 42 28 42 20 0 32.5-20t12.5-52zm-1445-141h87l-44 262h-56l32-201-71 201h-39l-4-200-34 200h-53l44-262h81l2 163zm253 107q0 6-4 42-16 101-17 113h-47l1-22q-20 26-58 26-23 0-37.5-16t-14.5-42q0-39 26-60.5t73-21.5q14 0 23 1 0-3 .5-5.5t1-4.5.5-3q0-20-36-20-29 0-59 10 0-4 7-48 38-11 67-11 74 0 74 62zm156-58l-8 49q-22-3-41-3-27 0-27 17 0 8 4.5 12t21.5 11q40 19 40 60 0 72-87 71-34 0-58-6 0-2 7-49 29 8 51 8 32 0 32-19 0-7-4.5-11.5t-21.5-12.5q-43-20-43-59 0-72 84-72 30 0 50 4zm88 0h28l-7 52h-29q-2 17-6.5 40.5t-7 38.5-2.5 18q0 16 19 16 8 0 16-2l-8 47q-21 7-40 7-43 0-45-47 0-12 8-56 3-20 25-146h55zm203 73q0 23-7 52h-111q-3 22 10 33t38 11q30 0 58-14l-9 54q-30 8-57 8-95 0-95-95 0-55 27.5-90.5t69.5-35.5q35 0 55.5 21t20.5 56zm139-74q-13 23-22 62-22-2-31 24t-25 128h-56l3-14q22-130 29-199h51l-3 33q14-21 25.5-29.5t28.5-4.5zm187-41l-9 57q-28-14-50-14-31 0-51 27.5t-20 70.5q0 30 13.5 47t38.5 17q21 0 48-13l-10 59q-28 8-50 8-45 0-71.5-30.5t-26.5-82.5q0-70 35.5-114.5t91.5-44.5q26 0 61 13zm162 100q0 18-4 42-13 79-17 113h-46l1-22q-20 26-59 26-23 0-37-16t-14-42q0-39 25.5-60.5t72.5-21.5q15 0 23 1 2-7 2-13 0-20-36-20-29 0-59 10 0-4 8-48 38-11 67-11 73 0 73 62zm141-59q-14 24-21 62-23-2-31.5 23t-25.5 129h-56l3-14q19-104 29-199h52q0 11-4 33 15-21 26.5-29.5t27.5-4.5zm141-48h56l-43 262h-53l3-19q-23 23-52 23-31 0-49.5-24t-18.5-64q0-53 27.5-92t64.5-39q31 0 53 29zm111 130q0-148-72.5-273t-198-198-273.5-73q-181 0-328 110 127 116 171 284h-50q-44-150-158-253-114 103-158 253h-50q44-168 171-284-147-110-328-110-148 0-273.5 73t-198 198-72.5 273 72.5 273 198 198 273.5 73q181 0 328-110-120-111-165-264h50q46 138 152 233 106-95 152-233h50q-45 153-165 264 147 110 328 110 148 0 273.5-73t198-198 72.5-273zm243-640v1280q0 52-38 90t-90 38h-2048q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h2048q52 0 90 38t38 90z"

{-|-}
cc_paypal : Color -> Int -> Html
cc_paypal = icon "M489 906q0 37-25.5 61.5t-62.5 24.5q-29 0-46.5-16t-17.5-44q0-37 25-62.5t62-25.5q28 0 46.5 16.5t18.5 45.5zm785-149q0 42-22 57t-66 15l-32 1 17-107q2-11 13-11h18q22 0 35 2t25 12.5 12 30.5zm351 149q0 36-25.5 61t-61.5 25q-29 0-47-16t-18-44q0-37 25-62.5t62-25.5q28 0 46.5 16.5t18.5 45.5zm-1368-171q0-59-38.5-85.5t-100.5-26.5h-160q-19 0-21 19l-65 408q-1 6 3 11t10 5h76q20 0 22-19l18-110q1-8 7-13t15-6.5 17-1.5 19 1 14 1q86 0 135-48.5t49-134.5zm309 312l41-261q1-6-3-11t-10-5h-76q-14 0-17 33-27-40-95-40-72 0-122.5 54t-50.5 127q0 59 34.5 94t92.5 35q28 0 58-12t48-32q-4 12-4 21 0 16 13 16h69q19 0 22-19zm447-263q0-5-4-9.5t-9-4.5h-77q-11 0-18 10l-106 156-44-150q-5-16-22-16h-75q-5 0-9 4.5t-4 9.5q0 2 19.5 59t42 123 23.5 70q-82 112-82 120 0 13 13 13h77q11 0 18-10l255-368q2-2 2-7zm380-49q0-59-38.5-85.5t-100.5-26.5h-159q-20 0-22 19l-65 408q-1 6 3 11t10 5h82q12 0 16-13l18-116q1-8 7-13t15-6.5 17-1.5 19 1 14 1q86 0 135-48.5t49-134.5zm309 312l41-261q1-6-3-11t-10-5h-76q-14 0-17 33-26-40-95-40-72 0-122.5 54t-50.5 127q0 59 34.5 94t92.5 35q29 0 59-12t47-32q0 1-2 9t-2 12q0 16 13 16h69q19 0 22-19zm218-409v-1q0-14-13-14h-74q-11 0-13 11l-65 416-1 2q0 5 4 9.5t10 4.5h66q19 0 21-19zm-1784 134q-5 35-26 46t-60 11l-33 1 17-107q2-11 13-11h19q40 0 58 11.5t12 48.5zm1912-516v1280q0 52-38 90t-90 38h-2048q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h2048q52 0 90 38t38 90z"

{-|-}
cc_stripe : Color -> Int -> Html
cc_stripe = icon "M1341 903q0 69-21 106-19 35-52 35-23 0-41-9v-224q29-30 57-30 57 0 57 122zm438-36h-110q6-98 56-98 51 0 54 98zm-1559 135q0-59-33-91.5t-101-57.5q-36-13-52-24t-16-25q0-26 38-26 58 0 124 33l18-112q-67-32-149-32-77 0-123 38-48 39-48 109 0 58 32.5 90.5t99.5 56.5q39 14 54.5 25.5t15.5 27.5q0 31-48 31-29 0-70-12.5t-72-30.5l-18 113q72 41 168 41 81 0 129-37 51-41 51-117zm295-215l19-111h-96v-135l-129 21-18 114-46 8-17 103h62v219q0 84 44 120 38 30 111 30 32 0 79-11v-118q-32 7-44 7-42 0-42-50v-197h77zm316 25v-139q-15-3-28-3-32 0-55.5 16t-33.5 46l-10-56h-131v471h150v-306q26-31 82-31 16 0 26 2zm37 335h150v-471h-150v471zm622-249q0-122-45-179-40-52-111-52-64 0-117 56l-8-47h-132v645l150-25v-151q36 11 68 11 83 0 134-56 61-65 61-202zm-468-348q0-33-23-56t-56-23-56 23-23 56 23 56.5 56 23.5 56-23.5 23-56.5zm898 357q0-113-48-176-50-64-144-64-96 0-151.5 66t-55.5 180q0 128 63 188 55 55 161 55 101 0 160-40l-16-103q-57 31-128 31-43 0-63-19-23-19-28-66h248q2-14 2-52zm128-651v1280q0 52-38 90t-90 38h-2048q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h2048q52 0 90 38t38 90z"

{-|-}
cc_visa : Color -> Int -> Html
cc_visa = icon "M1719 990h-138q14-37 66-179l3-9q4-10 10-26t9-26l12 55zm-1444-65l-58-295q-11-54-75-54h-268l-2 13q311 79 403 336zm179-349l-162 438-17-89q-26-70-85-129.5t-131-88.5l135 510h175l261-641h-176zm139 642h166l104-642h-166zm768-626q-69-27-149-27-123 0-201 59t-79 153q-1 102 145 174 48 23 67 41t19 39q0 30-30 46t-69 16q-86 0-156-33l-22-11-23 144q74 34 185 34 130 1 208.5-59t80.5-160q0-106-140-174-49-25-71-42t-22-38q0-22 24.5-38.5t70.5-16.5q70-1 124 24l15 8zm425-16h-128q-65 0-87 54l-246 588h174l35-96h212q5 22 20 96h154zm262-320v1280q0 52-38 90t-90 38h-2048q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h2048q52 0 90 38t38 90z"

{-|-}
cc : Color -> Int -> Html
cc = icon "M657 1008h207q-14 158-98.5 248.5t-214.5 90.5q-162 0-254.5-116t-92.5-316q0-194 93-311.5t233-117.5q148 0 232 87t97 247h-203q-5-64-35.5-99t-81.5-35q-57 0-88.5 60.5t-31.5 177.5q0 48 5 84t18 69.5 40 51.5 66 18q95 0 109-139zm712 0h206q-14 158-98 248.5t-214 90.5q-162 0-254.5-116t-92.5-316q0-194 93-311.5t233-117.5q148 0 232 87t97 247h-204q-4-64-35-99t-81-35q-57 0-88.5 60.5t-31.5 177.5q0 48 5 84t18 69.5 39.5 51.5 65.5 18q49 0 76.5-38t33.5-101zm359-119q0-207-15.5-307t-60.5-161q-6-8-13.5-14t-21.5-15-16-11q-86-63-697-63-625 0-710 63-5 4-17.5 11.5t-21 14-14.5 14.5q-45 60-60 159.5t-15 308.5q0 208 15 307.5t60 160.5q6 8 15 15t20.5 14 17.5 12q44 33 239.5 49t470.5 16q610 0 697-65 5-4 17-11t20.5-14 13.5-16q46-60 61-159t15-309zm192-761v1536h-2048v-1536h2048z"

{-|-}
certificate : Color -> Int -> Html
certificate = icon "M1504 896l138 135q30 28 20 70-12 41-52 51l-188 48 53 186q12 41-19 70-29 31-70 19l-186-53-48 188q-10 40-51 52-12 2-19 2-31 0-51-22l-135-138-135 138q-28 30-70 20-41-11-51-52l-48-188-186 53q-41 12-70-19-31-29-19-70l53-186-188-48q-40-10-52-51-10-42 20-70l138-135-138-135q-30-28-20-70 12-41 52-51l188-48-53-186q-12-41 19-70 29-31 70-19l186 53 48-188q10-41 51-51 41-12 70 19l135 139 135-139q29-30 70-19 41 10 51 51l48 188 186-53q41-12 70 19 31 29 19 70l-53 186 188 48q40 10 52 51 10 42-20 70z"

{-|-}
chain_broken : Color -> Int -> Html
chain_broken = icon "M503 1271l-256 256q-10 9-23 9-12 0-23-9-9-10-9-23t9-23l256-256q10-9 23-9t23 9q9 10 9 23t-9 23zm169 41v320q0 14-9 23t-23 9-23-9-9-23v-320q0-14 9-23t23-9 23 9 9 23zm-224-224q0 14-9 23t-23 9h-320q-14 0-23-9t-9-23 9-23 23-9h320q14 0 23 9t9 23zm1264 128q0 120-85 203l-147 146q-83 83-203 83-121 0-204-85l-334-335q-21-21-42-56l239-18 273 274q27 27 68 27.5t68-26.5l147-146q28-28 28-67 0-40-28-68l-274-275 18-239q35 21 56 42l336 336q84 86 84 204zm-617-724l-239 18-273-274q-28-28-68-28-39 0-68 27l-147 146q-28 28-28 67 0 40 28 68l274 274-18 240q-35-21-56-42l-336-336q-84-86-84-204 0-120 85-203l147-146q83-83 203-83 121 0 204 85l334 335q21 21 42 56zm633 84q0 14-9 23t-23 9h-320q-14 0-23-9t-9-23 9-23 23-9h320q14 0 23 9t9 23zm-544-544v320q0 14-9 23t-23 9-23-9-9-23v-320q0-14 9-23t23-9 23 9 9 23zm407 151l-256 256q-11 9-23 9t-23-9q-9-10-9-23t9-23l256-256q10-9 23-9t23 9q9 10 9 23t-9 23z"

{-|-}
chain : Color -> Int -> Html
chain = icon "M1520 1216q0-40-28-68l-208-208q-28-28-68-28-42 0-72 32 3 3 19 18.5t21.5 21.5 15 19 13 25.5 3.5 27.5q0 40-28 68t-68 28q-15 0-27.5-3.5t-25.5-13-19-15-21.5-21.5-18.5-19q-33 31-33 73 0 40 28 68l206 207q27 27 68 27 40 0 68-26l147-146q28-28 28-67zm-703-705q0-40-28-68l-206-207q-28-28-68-28-39 0-68 27l-147 146q-28 28-28 67 0 40 28 68l208 208q27 27 68 27 42 0 72-31-3-3-19-18.5t-21.5-21.5-15-19-13-25.5-3.5-27.5q0-40 28-68t68-28q15 0 27.5 3.5t25.5 13 19 15 21.5 21.5 18.5 19q33-31 33-73zm895 705q0 120-85 203l-147 146q-83 83-203 83-121 0-204-85l-206-207q-83-83-83-203 0-123 88-209l-88-88q-86 88-208 88-120 0-204-84l-208-208q-84-84-84-204t85-203l147-146q83-83 203-83 121 0 204 85l206 207q83 83 83 203 0 123-88 209l88 88q86-88 208-88 120 0 204 84l208 208q84 84 84 204z"

{-|-}
check_circle_o : Color -> Int -> Html
check_circle_o = icon "M1299 813l-422 422q-19 19-45 19t-45-19l-294-294q-19-19-19-45t19-45l102-102q19-19 45-19t45 19l147 147 275-275q19-19 45-19t45 19l102 102q19 19 19 45t-19 45zm141 83q0-148-73-273t-198-198-273-73-273 73-198 198-73 273 73 273 198 198 273 73 273-73 198-198 73-273zm224 0q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
check_circle : Color -> Int -> Html
check_circle = icon "M1412 734q0-28-18-46l-91-90q-19-19-45-19t-45 19l-408 407-226-226q-19-19-45-19t-45 19l-91 90q-18 18-18 46 0 27 18 45l362 362q19 19 45 19 27 0 46-19l543-543q18-18 18-45zm252 162q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
check_square_o : Color -> Int -> Html
check_square_o = icon "M1472 930v318q0 119-84.5 203.5t-203.5 84.5h-832q-119 0-203.5-84.5t-84.5-203.5v-832q0-119 84.5-203.5t203.5-84.5h832q63 0 117 25 15 7 18 23 3 17-9 29l-49 49q-10 10-23 10-3 0-9-2-23-6-45-6h-832q-66 0-113 47t-47 113v832q0 66 47 113t113 47h832q66 0 113-47t47-113v-254q0-13 9-22l64-64q10-10 23-10 6 0 12 3 20 8 20 29zm231-489l-814 814q-24 24-57 24t-57-24l-430-430q-24-24-24-57t24-57l110-110q24-24 57-24t57 24l263 263 647-647q24-24 57-24t57 24l110 110q24 24 24 57t-24 57z"

{-|-}
check_square : Color -> Int -> Html
check_square = icon "M813 1299l614-614q19-19 19-45t-19-45l-102-102q-19-19-45-19t-45 19l-467 467-211-211q-19-19-45-19t-45 19l-102 102q-19 19-19 45t19 45l358 358q19 19 45 19t45-19zm851-883v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
check : Color -> Int -> Html
check = icon "M1671 566q0 40-28 68l-724 724-136 136q-28 28-68 28t-68-28l-136-136-362-362q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 295 656-657q28-28 68-28t68 28l136 136q28 28 28 68z"

{-|-}
chevron_circle_down : Color -> Int -> Html
chevron_circle_down = icon "M941 1299l454-454q19-19 19-45t-19-45l-102-102q-19-19-45-19t-45 19l-307 307-307-307q-19-19-45-19t-45 19l-102 102q-19 19-19 45t19 45l454 454q19 19 45 19t45-19zm723-403q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
chevron_circle_left : Color -> Int -> Html
chevron_circle_left = icon "M1037 1395l102-102q19-19 19-45t-19-45l-307-307 307-307q19-19 19-45t-19-45l-102-102q-19-19-45-19t-45 19l-454 454q-19 19-19 45t19 45l454 454q19 19 45 19t45-19zm627-499q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
chevron_circle_right : Color -> Int -> Html
chevron_circle_right = icon "M845 1395l454-454q19-19 19-45t-19-45l-454-454q-19-19-45-19t-45 19l-102 102q-19 19-19 45t19 45l307 307-307 307q-19 19-19 45t19 45l102 102q19 19 45 19t45-19zm819-499q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
chevron_circle_up : Color -> Int -> Html
chevron_circle_up = icon "M1293 1139l102-102q19-19 19-45t-19-45l-454-454q-19-19-45-19t-45 19l-454 454q-19 19-19 45t19 45l102 102q19 19 45 19t45-19l307-307 307 307q19 19 45 19t45-19zm371-243q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
chevron_down : Color -> Int -> Html
chevron_down = icon "M1683 808l-742 741q-19 19-45 19t-45-19l-742-741q-19-19-19-45.5t19-45.5l166-165q19-19 45-19t45 19l531 531 531-531q19-19 45-19t45 19l166 165q19 19 19 45.5t-19 45.5z"

{-|-}
chevron_left : Color -> Int -> Html
chevron_left = icon "M1427 301l-531 531 531 531q19 19 19 45t-19 45l-166 166q-19 19-45 19t-45-19l-742-742q-19-19-19-45t19-45l742-742q19-19 45-19t45 19l166 166q19 19 19 45t-19 45z"

{-|-}
chevron_right : Color -> Int -> Html
chevron_right = icon "M1363 877l-742 742q-19 19-45 19t-45-19l-166-166q-19-19-19-45t19-45l531-531-531-531q-19-19-19-45t19-45l166-166q19-19 45-19t45 19l742 742q19 19 19 45t-19 45z"

{-|-}
chevron_up : Color -> Int -> Html
chevron_up = icon "M1683 1331l-166 165q-19 19-45 19t-45-19l-531-531-531 531q-19 19-45 19t-45-19l-166-165q-19-19-19-45.5t19-45.5l742-741q19-19 45-19t45 19l742 741q19 19 19 45.5t-19 45.5z"

{-|-}
child : Color -> Int -> Html
child = icon "M1444 548l-292 292v824q0 46-33 79t-79 33-79-33-33-79v-384h-64v384q0 46-33 79t-79 33-79-33-33-79v-824l-292-292q-28-28-28-68t28-68 68-28 68 28l228 228h368l228-228q28-28 68-28t68 28 28 68-28 68zm-324-164q0 93-65.5 158.5t-158.5 65.5-158.5-65.5-65.5-158.5 65.5-158.5 158.5-65.5 158.5 65.5 65.5 158.5z"

{-|-}
chrome : Color -> Int -> Html
chrome = icon "M893 0q240-2 451 120 232 134 352 372l-742-39q-160-9-294 74.5t-185 229.5l-276-424q128-159 311-245.5t383-87.5zm-747 405l337 663q72 143 211 217t293 45l-230 451q-212-33-385-157.5t-272.5-316-99.5-411.5q0-267 146-491zm1586 169q58 150 59.5 310.5t-48.5 306-153 272-246 209.5q-230 133-498 119l405-623q88-131 82.5-290.5t-106.5-277.5zm-836 20q125 0 213.5 88.5t88.5 213.5-88.5 213.5-213.5 88.5-213.5-88.5-88.5-213.5 88.5-213.5 213.5-88.5z"

{-|-}
circle_o_notch : Color -> Int -> Html
circle_o_notch = icon "M1792 896q0 182-71 348t-191 286-286 191-348 71-348-71-286-191-191-286-71-348q0-222 101-414.5t276.5-317 390.5-155.5v260q-221 45-366.5 221t-145.5 406q0 130 51 248.5t136.5 204 204 136.5 248.5 51 248.5-51 204-136.5 136.5-204 51-248.5q0-230-145.5-406t-366.5-221v-260q215 31 390.5 155.5t276.5 317 101 414.5z"

{-|-}
circle_o : Color -> Int -> Html
circle_o = icon "M896 352q-148 0-273 73t-198 198-73 273 73 273 198 198 273 73 273-73 198-198 73-273-73-273-198-198-273-73zm768 544q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
circle_thin : Color -> Int -> Html
circle_thin = icon "M896 256q-130 0-248.5 51t-204 136.5-136.5 204-51 248.5 51 248.5 136.5 204 204 136.5 248.5 51 248.5-51 204-136.5 136.5-204 51-248.5-51-248.5-136.5-204-204-136.5-248.5-51zm768 640q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
circle : Color -> Int -> Html
circle = icon "M1664 896q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
clipboard : Color -> Int -> Html
clipboard = icon "M768 1664h896v-640h-416q-40 0-68-28t-28-68v-416h-384v1152zm256-1440v-64q0-13-9.5-22.5t-22.5-9.5h-704q-13 0-22.5 9.5t-9.5 22.5v64q0 13 9.5 22.5t22.5 9.5h704q13 0 22.5-9.5t9.5-22.5zm256 672h299l-299-299v299zm512 128v672q0 40-28 68t-68 28h-960q-40 0-68-28t-28-68v-160h-544q-40 0-68-28t-28-68v-1344q0-40 28-68t68-28h1088q40 0 68 28t28 68v328q21 13 36 28l408 408q28 28 48 76t20 88z"

{-|-}
clock_o : Color -> Int -> Html
clock_o = icon "M1024 544v448q0 14-9 23t-23 9h-320q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h224v-352q0-14 9-23t23-9h64q14 0 23 9t9 23zm416 352q0-148-73-273t-198-198-273-73-273 73-198 198-73 273 73 273 198 198 273 73 273-73 198-198 73-273zm224 0q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
clone : Color -> Int -> Html
clone = icon "M1664 1632v-1088q0-13-9.5-22.5t-22.5-9.5h-1088q-13 0-22.5 9.5t-9.5 22.5v1088q0 13 9.5 22.5t22.5 9.5h1088q13 0 22.5-9.5t9.5-22.5zm128-1088v1088q0 66-47 113t-113 47h-1088q-66 0-113-47t-47-113v-1088q0-66 47-113t113-47h1088q66 0 113 47t47 113zm-384-384v160h-128v-160q0-13-9.5-22.5t-22.5-9.5h-1088q-13 0-22.5 9.5t-9.5 22.5v1088q0 13 9.5 22.5t22.5 9.5h160v128h-160q-66 0-113-47t-47-113v-1088q0-66 47-113t113-47h1088q66 0 113 47t47 113z"

{-|-}
close : Color -> Int -> Html
close = icon "M1490 1322q0 40-28 68l-136 136q-28 28-68 28t-68-28l-294-294-294 294q-28 28-68 28t-68-28l-136-136q-28-28-28-68t28-68l294-294-294-294q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 294 294-294q28-28 68-28t68 28l136 136q28 28 28 68t-28 68l-294 294 294 294q28 28 28 68z"

{-|-}
cloud_download : Color -> Int -> Html
cloud_download = icon "M1216 928q0-14-9-23t-23-9h-224v-352q0-13-9.5-22.5t-22.5-9.5h-192q-13 0-22.5 9.5t-9.5 22.5v352h-224q-13 0-22.5 9.5t-9.5 22.5q0 14 9 23l352 352q9 9 23 9t23-9l351-351q10-12 10-24zm640 224q0 159-112.5 271.5t-271.5 112.5h-1088q-185 0-316.5-131.5t-131.5-316.5q0-130 70-240t188-165q-2-30-2-43 0-212 150-362t362-150q156 0 285.5 87t188.5 231q71-62 166-62 106 0 181 75t75 181q0 76-41 138 130 31 213.5 135.5t83.5 238.5z"

{-|-}
cloud_upload : Color -> Int -> Html
cloud_upload = icon "M1216 864q0-14-9-23l-352-352q-9-9-23-9t-23 9l-351 351q-10 12-10 24 0 14 9 23t23 9h224v352q0 13 9.5 22.5t22.5 9.5h192q13 0 22.5-9.5t9.5-22.5v-352h224q13 0 22.5-9.5t9.5-22.5zm640 288q0 159-112.5 271.5t-271.5 112.5h-1088q-185 0-316.5-131.5t-131.5-316.5q0-130 70-240t188-165q-2-30-2-43 0-212 150-362t362-150q156 0 285.5 87t188.5 231q71-62 166-62 106 0 181 75t75 181q0 76-41 138 130 31 213.5 135.5t83.5 238.5z"

{-|-}
cloud : Color -> Int -> Html
cloud = icon "M1856 1152q0 159-112.5 271.5t-271.5 112.5h-1088q-185 0-316.5-131.5t-131.5-316.5q0-132 71-241.5t187-163.5q-2-28-2-43 0-212 150-362t362-150q158 0 286.5 88t187.5 230q70-62 166-62 106 0 181 75t75 181q0 75-41 138 129 30 213 134.5t84 239.5z"

{-|-}
cny : Color -> Int -> Html
cny = icon "M985.5 1536h-172q-13 0-22.5-9t-9.5-23v-330h-288q-13 0-22.5-9t-9.5-23v-103q0-13 9.5-22.5t22.5-9.5h288v-85h-288q-13 0-22.5-9t-9.5-23v-104q0-13 9.5-22.5t22.5-9.5h214l-321-578q-8-16 0-32 10-16 28-16h194q19 0 29 18l215 425q19 38 56 125 10-24 30.5-68t27.5-61l191-420q8-19 29-19h191q17 0 27 16 9 14 1 31l-313 579h215q13 0 22.5 9.5t9.5 22.5v104q0 14-9.5 23t-22.5 9h-290v85h290q13 0 22.5 9.5t9.5 22.5v103q0 14-9.5 23t-22.5 9h-290v330q0 13-9.5 22.5t-22.5 9.5z"

{-|-}
code_fork : Color -> Int -> Html
code_fork = icon "M672 1472q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm0-1152q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm640 128q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm96 0q0 52-26 96.5t-70 69.5q-2 287-226 414-68 38-203 81-128 40-169.5 71t-41.5 100v26q44 25 70 69.5t26 96.5q0 80-56 136t-136 56-136-56-56-136q0-52 26-96.5t70-69.5v-820q-44-25-70-69.5t-26-96.5q0-80 56-136t136-56 136 56 56 136q0 52-26 96.5t-70 69.5v497q54-26 154-57 55-17 87.5-29.5t70.5-31 59-39.5 40.5-51 28-69.5 8.5-91.5q-44-25-70-69.5t-26-96.5q0-80 56-136t136-56 136 56 56 136z"

{-|-}
code : Color -> Int -> Html
code = icon "M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z"

{-|-}
codepen : Color -> Int -> Html
codepen = icon "M216 1169l603 402v-359l-334-223zm-62-144l193-129-193-129v258zm819 546l603-402-269-180-334 223v359zm-77-493l272-182-272-182-272 182zm-411-275l334-223v-359l-603 402zm960 93l193 129v-258zm-138-93l269-180-603-402v359zm485-180v546q0 41-34 64l-819 546q-21 13-43 13t-43-13l-819-546q-34-23-34-64v-546q0-41 34-64l819-546q21-13 43-13t43 13l819 546q34 23 34 64z"

{-|-}
coffee : Color -> Int -> Html
coffee = icon "M1600 640q0-80-56-136t-136-56h-64v384h64q80 0 136-56t56-136zm-1664 768h1792q0 106-75 181t-181 75h-1280q-106 0-181-75t-75-181zm1856-768q0 159-112.5 271.5t-271.5 112.5h-64v32q0 92-66 158t-158 66h-704q-92 0-158-66t-66-158v-736q0-26 19-45t45-19h1152q159 0 271.5 112.5t112.5 271.5z"

{-|-}
cog : Color -> Int -> Html
cog = icon "M1152 896q0-106-75-181t-181-75-181 75-75 181 75 181 181 75 181-75 75-181zm512-109v222q0 12-8 23t-20 13l-185 28q-19 54-39 91 35 50 107 138 10 12 10 25t-9 23q-27 37-99 108t-94 71q-12 0-26-9l-138-108q-44 23-91 38-16 136-29 186-7 28-36 28h-222q-14 0-24.5-8.5t-11.5-21.5l-28-184q-49-16-90-37l-141 107q-10 9-25 9-14 0-25-11-126-114-165-168-7-10-7-23 0-12 8-23 15-21 51-66.5t54-70.5q-27-50-41-99l-183-27q-13-2-21-12.5t-8-23.5v-222q0-12 8-23t19-13l186-28q14-46 39-92-40-57-107-138-10-12-10-24 0-10 9-23 26-36 98.5-107.5t94.5-71.5q13 0 26 10l138 107q44-23 91-38 16-136 29-186 7-28 36-28h222q14 0 24.5 8.5t11.5 21.5l28 184q49 16 90 37l142-107q9-9 24-9 13 0 25 10 129 119 165 170 7 8 7 22 0 12-8 23-15 21-51 66.5t-54 70.5q26 50 41 98l183 28q13 2 21 12.5t8 23.5z"

{-|-}
cogs : Color -> Int -> Html
cogs = icon "M832 896q0-106-75-181t-181-75-181 75-75 181 75 181 181 75 181-75 75-181zm768 512q0-52-38-90t-90-38-90 38-38 90q0 53 37.5 90.5t90.5 37.5 90.5-37.5 37.5-90.5zm0-1024q0-52-38-90t-90-38-90 38-38 90q0 53 37.5 90.5t90.5 37.5 90.5-37.5 37.5-90.5zm-384 421v185q0 10-7 19.5t-16 10.5l-155 24q-11 35-32 76 34 48 90 115 7 10 7 20 0 12-7 19-23 30-82.5 89.5t-78.5 59.5q-11 0-21-7l-115-90q-37 19-77 31-11 108-23 155-7 24-30 24h-186q-11 0-20-7.5t-10-17.5l-23-153q-34-10-75-31l-118 89q-7 7-20 7-11 0-21-8-144-133-144-160 0-9 7-19 10-14 41-53t47-61q-23-44-35-82l-152-24q-10-1-17-9.5t-7-19.5v-185q0-10 7-19.5t16-10.5l155-24q11-35 32-76-34-48-90-115-7-11-7-20 0-12 7-20 22-30 82-89t79-59q11 0 21 7l115 90q34-18 77-32 11-108 23-154 7-24 30-24h186q11 0 20 7.5t10 17.5l23 153q34 10 75 31l118-89q8-7 20-7 11 0 21 8 144 133 144 160 0 9-7 19-12 16-42 54t-45 60q23 48 34 82l152 23q10 2 17 10.5t7 19.5zm640 533v140q0 16-149 31-12 27-30 52 51 113 51 138 0 4-4 7-122 71-124 71-8 0-46-47t-52-68q-20 2-30 2t-30-2q-14 21-52 68t-46 47q-2 0-124-71-4-3-4-7 0-25 51-138-18-25-30-52-149-15-149-31v-140q0-16 149-31 13-29 30-52-51-113-51-138 0-4 4-7 4-2 35-20t59-34 30-16q8 0 46 46.5t52 67.5q20-2 30-2t30 2q51-71 92-112l6-2q4 0 124 70 4 3 4 7 0 25-51 138 17 23 30 52 149 15 149 31zm0-1024v140q0 16-149 31-12 27-30 52 51 113 51 138 0 4-4 7-122 71-124 71-8 0-46-47t-52-68q-20 2-30 2t-30-2q-14 21-52 68t-46 47q-2 0-124-71-4-3-4-7 0-25 51-138-18-25-30-52-149-15-149-31v-140q0-16 149-31 13-29 30-52-51-113-51-138 0-4 4-7 4-2 35-20t59-34 30-16q8 0 46 46.5t52 67.5q20-2 30-2t30 2q51-71 92-112l6-2q4 0 124 70 4 3 4 7 0 25-51 138 17 23 30 52 149 15 149 31z"

{-|-}
columns : Color -> Int -> Html
columns = icon "M224 1536h608v-1152h-640v1120q0 13 9.5 22.5t22.5 9.5zm1376-32v-1120h-640v1152h608q13 0 22.5-9.5t9.5-22.5zm128-1216v1216q0 66-47 113t-113 47h-1344q-66 0-113-47t-47-113v-1216q0-66 47-113t113-47h1344q66 0 113 47t47 113z"

{-|-}
comment_o : Color -> Int -> Html
comment_o = icon "M896 384q-204 0-381.5 69.5t-282 187.5-104.5 255q0 112 71.5 213.5t201.5 175.5l87 50-27 96q-24 91-70 172 152-63 275-171l43-38 57 6q69 8 130 8 204 0 381.5-69.5t282-187.5 104.5-255-104.5-255-282-187.5-381.5-69.5zm896 512q0 174-120 321.5t-326 233-450 85.5q-70 0-145-8-198 175-460 242-49 14-114 22h-5q-15 0-27-10.5t-16-27.5v-1q-3-4-.5-12t2-10 4.5-9.5l6-9 7-8.5 8-9q7-8 31-34.5t34.5-38 31-39.5 32.5-51 27-59 26-76q-157-89-247.5-220t-90.5-281q0-174 120-321.5t326-233 450-85.5 450 85.5 326 233 120 321.5z"

{-|-}
comment : Color -> Int -> Html
comment = icon "M1792 896q0 174-120 321.5t-326 233-450 85.5q-70 0-145-8-198 175-460 242-49 14-114 22-17 2-30.5-9t-17.5-29v-1q-3-4-.5-12t2-10 4.5-9.5l6-9 7-8.5 8-9q7-8 31-34.5t34.5-38 31-39.5 32.5-51 27-59 26-76q-157-89-247.5-220t-90.5-281q0-130 71-248.5t191-204.5 286-136.5 348-50.5q244 0 450 85.5t326 233 120 321.5z"

{-|-}
commenting_o : Color -> Int -> Html
commenting_o = icon "M640 896q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm384 0q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm384 0q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm-512-512q-204 0-381.5 69.5t-282 187.5-104.5 255q0 112 71.5 213.5t201.5 175.5l87 50-27 96q-24 91-70 172 152-63 275-171l43-38 57 6q69 8 130 8 204 0 381.5-69.5t282-187.5 104.5-255-104.5-255-282-187.5-381.5-69.5zm896 512q0 174-120 321.5t-326 233-450 85.5q-70 0-145-8-198 175-460 242-49 14-114 22h-5q-15 0-27-10.5t-16-27.5v-1q-3-4-.5-12t2-10 4.5-9.5l6-9 7-8.5 8-9q7-8 31-34.5t34.5-38 31-39.5 32.5-51 27-59 26-76q-157-89-247.5-220t-90.5-281q0-130 71-248.5t191-204.5 286-136.5 348-50.5 348 50.5 286 136.5 191 204.5 71 248.5z"

{-|-}
commenting : Color -> Int -> Html
commenting = icon "M640 896q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm384 0q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm384 0q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm384 0q0 174-120 321.5t-326 233-450 85.5q-110 0-211-18-173 173-435 229-52 10-86 13-12 1-22-6t-13-18q-4-15 20-37 5-5 23.5-21.5t25.5-23.5 23.5-25.5 24-31.5 20.5-37 20-48 14.5-57.5 12.5-72.5q-146-90-229.5-216.5t-83.5-269.5q0-174 120-321.5t326-233 450-85.5 450 85.5 326 233 120 321.5z"

{-|-}
comments_o : Color -> Int -> Html
comments_o = icon "M704 384q-153 0-286 52t-211.5 141-78.5 191q0 82 53 158t149 132l97 56-35 84q34-20 62-39l44-31 53 10q78 14 153 14 153 0 286-52t211.5-141 78.5-191-78.5-191-211.5-141-286-52zm0-128q191 0 353.5 68.5t256.5 186.5 94 257-94 257-256.5 186.5-353.5 68.5q-86 0-176-16-124 88-278 128-36 9-86 16h-3q-11 0-20.5-8t-11.5-21q-1-3-1-6.5t.5-6.5 2-6l2.5-5 3.5-5.5 4-5 4.5-5 4-4.5q5-6 23-25t26-29.5 22.5-29 25-38.5 20.5-44q-124-72-195-177t-71-224q0-139 94-257t256.5-186.5 353.5-68.5zm822 1169q10 24 20.5 44t25 38.5 22.5 29 26 29.5 23 25q1 1 4 4.5t4.5 5 4 5 3.5 5.5l2.5 5 2 6 .5 6.5-1 6.5q-3 14-13 22t-22 7q-50-7-86-16-154-40-278-128-90 16-176 16-271 0-472-132 58 4 88 4 161 0 309-45t264-129q125-92 192-212t67-254q0-77-23-152 129 71 204 178t75 230q0 120-71 224.5t-195 176.5z"

{-|-}
comments : Color -> Int -> Html
comments = icon "M1408 768q0 139-94 257t-256.5 186.5-353.5 68.5q-86 0-176-16-124 88-278 128-36 9-86 16h-3q-11 0-20.5-8t-11.5-21q-1-3-1-6.5t.5-6.5 2-6l2.5-5 3.5-5.5 4-5 4.5-5 4-4.5q5-6 23-25t26-29.5 22.5-29 25-38.5 20.5-44q-124-72-195-177t-71-224q0-139 94-257t256.5-186.5 353.5-68.5 353.5 68.5 256.5 186.5 94 257zm384 256q0 120-71 224.5t-195 176.5q10 24 20.5 44t25 38.5 22.5 29 26 29.5 23 25q1 1 4 4.5t4.5 5 4 5 3.5 5.5l2.5 5 2 6 .5 6.5-1 6.5q-3 14-13 22t-22 7q-50-7-86-16-154-40-278-128-90 16-176 16-271 0-472-132 58 4 88 4 161 0 309-45t264-129q125-92 192-212t67-254q0-77-23-152 129 71 204 178t75 230z"

{-|-}
compass : Color -> Int -> Html
compass = icon "M768 1088l256-128-256-128v256zm384-591v542l-512 256v-542zm288 399q0-148-73-273t-198-198-273-73-273 73-198 198-73 273 73 273 198 198 273 73 273-73 198-198 73-273zm224 0q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
compress : Color -> Int -> Html
compress = icon "M896 960v448q0 26-19 45t-45 19-45-19l-144-144-332 332q-10 10-23 10t-23-10l-114-114q-10-10-10-23t10-23l332-332-144-144q-19-19-19-45t19-45 45-19h448q26 0 45 19t19 45zm755-672q0 13-10 23l-332 332 144 144q19 19 19 45t-19 45-45 19h-448q-26 0-45-19t-19-45v-448q0-26 19-45t45-19 45 19l144 144 332-332q10-10 23-10t23 10l114 114q10 10 10 23z"

{-|-}
connectdevelop : Color -> Int -> Html
connectdevelop = icon "M1920 895q0 21-13 36.5t-33 19.5l-205 356q3 9 3 18 0 20-12.5 35.5t-32.5 19.5l-193 337q3 8 3 16 0 23-16.5 40t-40.5 17q-25 0-41-18h-400q-17 20-43 20t-43-20h-399q-17 20-43 20-23 0-40-16.5t-17-40.5q0-8 4-20l-193-335q-20-4-32.5-19.5t-12.5-35.5q0-9 3-18l-206-356q-20-5-32.5-20.5t-12.5-35.5q0-21 13.5-36.5t33.5-19.5l199-344q0-1-.5-3t-.5-3q0-36 34-51l209-363q-4-10-4-18 0-24 17-40.5t40-16.5q26 0 44 21h396q16-21 43-21t43 21h398q18-21 44-21 23 0 40 16.5t17 40.5q0 6-4 18l207 358q23 1 39 17.5t16 38.5q0 13-7 27l187 324q19 4 31.5 19.5t12.5 35.5zm-985 799h389l-342-354h-143l-342 354h360q18-16 39-16t39 16zm-951-812q1 4 1 13 0 10-2 15l208 360q2 0 4.5 1t5.5 2.5l5 2.5 188-199v-347l-187-194q-13 8-29 10zm874-784h-388l190 200 554-200h-280q-16 16-38 16t-38-16zm703 1212q1-6 5-11l-64-68-17 79h76zm-106 0l22-105-252-266-296 307 63 64h463zm-88 368l16-28 65-310h-427l333 343q8-4 13-5zm-917 16h5l342-354h-373v335l4 6q14 5 22 13zm-26-384h402l64-66-309-321-157 166v221zm-193 0h163v-189l-168 177q4 8 5 12zm-1-825q0 1 .5 2t.5 2q0 16-8 29l171 177v-269zm194-70v311l153 157 297-314-223-236zm4-304l-4 8v264l205-74-191-201q-6 2-10 3zm891-13h-16l-621 224 213 225zm-424 492l-297 315 311 319 296-307zm-335 312l-136-141v284zm350 364l-42 44h85zm336-348l238 251 132-624-3-5-1-1zm344-400q-8-13-8-29v-2l-216-376q-5-1-13-5l-437 463 310 327zm-1196-124v-223l-163 282zm0 946h-163l163 283v-283zm1085 0l-48 227 130-227h-82zm122-70l207-361q-2-10-2-14 0-1 3-16l-171-296-129 612 77 82q5-3 15-7z"

{-|-}
contao : Color -> Int -> Html
contao = icon "M138 128h197q-70 64-126 149-36 56-59 115t-30 125.5-8.5 120 10.5 132 21 126 28 136.5q4 19 6 28 51 238 81 329 57 171 152 275h-272q-48 0-82-34t-34-82v-1304q0-48 34-82t82-34zm1208 0h308q48 0 82 34t34 82v1304q0 48-34 82t-82 34h-178q212-210 196-565l-469 101q-2 45-12 82t-31 72-59.5 59.5-93.5 36.5q-123 26-199-40-32-27-53-61t-51.5-129-64.5-258q-35-163-45.5-263t-5.5-139 23-77q20-41 62.5-73t102.5-45q45-12 83.5-6.5t67 17 54 35 43 48 34.5 56.5l468-100q-68-175-180-287z"

{-|-}
copy : Color -> Int -> Html
copy = icon "M1696 384q40 0 68 28t28 68v1216q0 40-28 68t-68 28h-960q-40 0-68-28t-28-68v-288h-544q-40 0-68-28t-28-68v-672q0-40 20-88t48-76l408-408q28-28 76-48t88-20h416q40 0 68 28t28 68v328q68-40 128-40h416zm-544 213l-299 299h299v-299zm-640-384l-299 299h299v-299zm196 647l316-316v-416h-384v416q0 40-28 68t-68 28h-416v640h512v-256q0-40 20-88t48-76zm956 804v-1152h-384v416q0 40-28 68t-68 28h-416v640h896z"

{-|-}
copyright : Color -> Int -> Html
copyright = icon "M1278 1074v109q0 50-36.5 89t-94 60.5-118 32.5-117.5 11q-205 0-342.5-139t-137.5-346q0-203 136-339t339-136q34 0 75.5 4.5t93 18 92.5 34 69 56.5 28 81v109q0 16-16 16h-118q-16 0-16-16v-70q0-43-65.5-67.5t-137.5-24.5q-140 0-228.5 91.5t-88.5 237.5q0 151 91.5 249.5t233.5 98.5q68 0 138-24t70-66v-70q0-7 4.5-11.5t10.5-4.5h119q6 0 11 4.5t5 11.5zm-382-818q-130 0-248.5 51t-204 136.5-136.5 204-51 248.5 51 248.5 136.5 204 204 136.5 248.5 51 248.5-51 204-136.5 136.5-204 51-248.5-51-248.5-136.5-204-204-136.5-248.5-51zm768 640q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
creative_commons : Color -> Int -> Html
creative_commons = icon "M605 1233q153 0 257-104 14-18 3-36l-45-82q-6-13-24-17-16-2-27 11l-4 3q-4 4-11.5 10t-17.5 13-23.5 14.5-28.5 13.5-33.5 9.5-37.5 3.5q-76 0-125-50t-49-127q0-76 48-125.5t122-49.5q37 0 71.5 14t50.5 28l16 14q11 11 26 10 16-2 24-14l53-78q13-20-2-39-3-4-11-12t-30-23.5-48.5-28-67.5-22.5-86-10q-148 0-246 96.5t-98 240.5q0 146 97 241.5t247 95.5zm630 0q153 0 257-104 14-18 4-36l-45-82q-8-14-25-17-16-2-27 11l-4 3q-4 4-11.5 10t-17.5 13-23.5 14.5-28.5 13.5-33.5 9.5-37.5 3.5q-76 0-125-50t-49-127q0-76 48-125.5t122-49.5q37 0 71.5 14t50.5 28l16 14q11 11 26 10 16-2 24-14l53-78q13-20-2-39-3-4-11-12t-30-23.5-48.5-28-67.5-22.5-86-10q-147 0-245.5 96.5t-98.5 240.5q0 146 97 241.5t247 95.5zm-339-1073q-150 0-286 58.5t-234.5 157-157 234.5-58.5 286 58.5 286 157 234.5 234.5 157 286 58.5 286-58.5 234.5-157 157-234.5 58.5-286-58.5-286-157-234.5-234.5-157-286-58.5zm0-160q182 0 348 71t286 191 191 286 71 348-71 348-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71z"

{-|-}
credit_card : Color -> Int -> Html
credit_card = icon "M1696 128q66 0 113 47t47 113v1216q0 66-47 113t-113 47h-1600q-66 0-113-47t-47-113v-1216q0-66 47-113t113-47h1600zm-1600 128q-13 0-22.5 9.5t-9.5 22.5v224h1664v-224q0-13-9.5-22.5t-22.5-9.5h-1600zm1600 1280q13 0 22.5-9.5t9.5-22.5v-608h-1664v608q0 13 9.5 22.5t22.5 9.5h1600zm-1504-128v-128h256v128h-256zm384 0v-128h384v128h-384z"

{-|-}
crop : Color -> Int -> Html
crop = icon "M621 1280h595v-595zm-45-45l595-595h-595v595zm1152 77v192q0 14-9 23t-23 9h-224v224q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-224h-864q-14 0-23-9t-9-23v-864h-224q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h224v-224q0-14 9-23t23-9h192q14 0 23 9t9 23v224h851l246-247q10-9 23-9t23 9q9 10 9 23t-9 23l-247 246v851h224q14 0 23 9t9 23z"

{-|-}
crosshairs : Color -> Int -> Html
crosshairs = icon "M1325 1024h-109q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h109q-32-108-112.5-188.5t-188.5-112.5v109q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-109q-108 32-188.5 112.5t-112.5 188.5h109q26 0 45 19t19 45v128q0 26-19 45t-45 19h-109q32 108 112.5 188.5t188.5 112.5v-109q0-26 19-45t45-19h128q26 0 45 19t19 45v109q108-32 188.5-112.5t112.5-188.5zm339-192v128q0 26-19 45t-45 19h-143q-37 161-154.5 278.5t-278.5 154.5v143q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-143q-161-37-278.5-154.5t-154.5-278.5h-143q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h143q37-161 154.5-278.5t278.5-154.5v-143q0-26 19-45t45-19h128q26 0 45 19t19 45v143q161 37 278.5 154.5t154.5 278.5h143q26 0 45 19t19 45z"

{-|-}
css3 : Color -> Int -> Html
css3 = icon "M275 128h1505l-266 1333-804 267-698-267 71-356h297l-29 147 422 161 486-161 68-339h-1208l58-297h1209l38-191h-1208z"

{-|-}
cube : Color -> Int -> Html
cube = icon "M896 1629l640-349v-636l-640 233v752zm-64-865l698-254-698-254-698 254zm832-252v768q0 35-18 65t-49 47l-704 384q-28 16-61 16t-61-16l-704-384q-31-17-49-47t-18-65v-768q0-40 23-73t61-47l704-256q22-8 44-8t44 8l704 256q38 14 61 47t23 73z"

{-|-}
cubes : Color -> Int -> Html
cubes = icon "M384 1632l384-192v-314l-384 164v342zm-64-454l404-173-404-173-404 173zm1088 454l384-192v-314l-384 164v342zm-64-454l404-173-404-173-404 173zm-448-293l384-165v-266l-384 164v267zm-64-379l441-189-441-189-441 189zm1088 518v416q0 36-19 67t-52 47l-448 224q-25 14-57 14t-57-14l-448-224q-5-2-7-4-2 2-7 4l-448 224q-25 14-57 14t-57-14l-448-224q-33-16-52-47t-19-67v-416q0-38 21.5-70t56.5-48l434-186v-400q0-38 21.5-70t56.5-48l448-192q23-10 50-10t50 10l448 192q35 16 56.5 48t21.5 70v400l434 186q36 16 57 48t21 70z"

{-|-}
cut : Color -> Int -> Html
cut = icon "M960 896q26 0 45 19t19 45-19 45-45 19-45-19-19-45 19-45 45-19zm300 64l507 398q28 20 25 56-5 35-35 51l-128 64q-13 7-29 7-17 0-31-8l-690-387-110 66q-8 4-12 5 14 49 10 97-7 77-56 147.5t-132 123.5q-132 84-277 84-136 0-222-78-90-84-79-207 7-76 56-147t131-124q132-84 278-84 83 0 151 31 9-13 22-22l122-73-122-73q-13-9-22-22-68 31-151 31-146 0-278-84-82-53-131-124t-56-147q-5-59 15.5-113t63.5-93q85-79 222-79 145 0 277 84 83 52 132 123t56 148q4 48-10 97 4 1 12 5l110 66 690-387q14-8 31-8 16 0 29 7l128 64q30 16 35 51 3 36-25 56zm-681-260q46-42 21-108t-106-117q-92-59-192-59-74 0-113 36-46 42-21 108t106 117q92 59 192 59 74 0 113-36zm-85 745q81-51 106-117t-21-108q-39-36-113-36-100 0-192 59-81 51-106 117t21 108q39 36 113 36 100 0 192-59zm178-613l96 58v-11q0-36 33-56l14-8-79-47-26 26q-3 3-10 11t-12 12q-2 2-4 3.5t-3 2.5zm224 224l96 32 736-576-128-64-768 431v113l-160 96 9 8q2 2 7 6 4 4 11 12t11 12l26 26zm704 416l128-64-520-408-177 138q-2 3-13 7z"

{-|-}
cutlery : Color -> Int -> Html
cutlery = icon "M832 64v640q0 61-35.5 111t-92.5 70v779q0 52-38 90t-90 38h-128q-52 0-90-38t-38-90v-779q-57-20-92.5-70t-35.5-111v-640q0-26 19-45t45-19 45 19 19 45v416q0 26 19 45t45 19 45-19 19-45v-416q0-26 19-45t45-19 45 19 19 45v416q0 26 19 45t45 19 45-19 19-45v-416q0-26 19-45t45-19 45 19 19 45zm768 0v1600q0 52-38 90t-90 38h-128q-52 0-90-38t-38-90v-512h-224q-13 0-22.5-9.5t-9.5-22.5v-800q0-132 94-226t226-94h256q26 0 45 19t19 45z"

{-|-}
dashboard : Color -> Int -> Html
dashboard = icon "M384 1152q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm192-448q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm428 481l101-382q6-26-7.5-48.5t-38.5-29.5-48 6.5-30 39.5l-101 382q-60 5-107 43.5t-63 98.5q-20 77 20 146t117 89 146-20 89-117q16-60-6-117t-72-91zm660-33q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm-640-640q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm448 192q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm320 448q0 261-141 483-19 29-54 29h-1402q-35 0-54-29-141-221-141-483 0-182 71-348t191-286 286-191 348-71 348 71 286 191 191 286 71 348z"

{-|-}
dashcube : Color -> Int -> Html
dashcube = icon "M128 680q0-131 91.5-226.5t222.5-95.5h742l352-358v1470q0 132-91.5 227t-222.5 95h-780q-131 0-222.5-95t-91.5-227v-790zm1232 754l-176-180v-425q0-46-32-79t-78-33h-484q-46 0-78 33t-32 79v492q0 46 32.5 79.5t77.5 33.5h770z"

{-|-}
database : Color -> Int -> Html
database = icon "M896 768q237 0 443-43t325-127v170q0 69-103 128t-280 93.5-385 34.5-385-34.5-280-93.5-103-128v-170q119 84 325 127t443 43zm0 768q237 0 443-43t325-127v170q0 69-103 128t-280 93.5-385 34.5-385-34.5-280-93.5-103-128v-170q119 84 325 127t443 43zm0-384q237 0 443-43t325-127v170q0 69-103 128t-280 93.5-385 34.5-385-34.5-280-93.5-103-128v-170q119 84 325 127t443 43zm0-1152q208 0 385 34.5t280 93.5 103 128v128q0 69-103 128t-280 93.5-385 34.5-385-34.5-280-93.5-103-128v-128q0-69 103-128t280-93.5 385-34.5z"

{-|-}
dedent : Color -> Int -> Html
dedent = icon "M384 544v576q0 13-9.5 22.5t-22.5 9.5q-14 0-23-9l-288-288q-9-9-9-23t9-23l288-288q9-9 23-9 13 0 22.5 9.5t9.5 22.5zm1408 768v192q0 13-9.5 22.5t-22.5 9.5h-1728q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1728q13 0 22.5 9.5t9.5 22.5zm0-384v192q0 13-9.5 22.5t-22.5 9.5h-1088q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1088q13 0 22.5 9.5t9.5 22.5zm0-384v192q0 13-9.5 22.5t-22.5 9.5h-1088q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1088q13 0 22.5 9.5t9.5 22.5zm0-384v192q0 13-9.5 22.5t-22.5 9.5h-1728q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1728q13 0 22.5 9.5t9.5 22.5z"

{-|-}
delicious : Color -> Int -> Html
delicious = icon "M1600 1376v-480h-704v-704h-480q-93 0-158.5 65.5t-65.5 158.5v480h704v704h480q93 0 158.5-65.5t65.5-158.5zm64-960v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
desktop : Color -> Int -> Html
desktop = icon "M1728 992v-832q0-13-9.5-22.5t-22.5-9.5h-1600q-13 0-22.5 9.5t-9.5 22.5v832q0 13 9.5 22.5t22.5 9.5h1600q13 0 22.5-9.5t9.5-22.5zm128-832v1088q0 66-47 113t-113 47h-544q0 37 16 77.5t32 71 16 43.5q0 26-19 45t-45 19h-512q-26 0-45-19t-19-45q0-14 16-44t32-70 16-78h-544q-66 0-113-47t-47-113v-1088q0-66 47-113t113-47h1600q66 0 113 47t47 113z"

{-|-}
deviantart : Color -> Int -> Html
deviantart = icon "M1408 303l-303 582 24 31h279v415h-507l-44 30-142 273-30 30h-301v-303l303-583-24-30h-279v-415h507l44-30 142-273 30-30h301v303z"

{-|-}
diamond : Color -> Int -> Html
diamond = icon "M84 768l623 665-300-665h-323zm812 772l349-772h-698zm-486-900l204-384h-262l-288 384h346zm675 793l623-665h-323zm-530-793h682l-204-384h-274zm827 0h346l-288-384h-262zm141-486l384 512q14 18 13 41.5t-17 40.5l-960 1024q-18 20-47 20t-47-20l-960-1024q-16-17-17-40.5t13-41.5l384-512q18-26 51-26h1152q33 0 51 26z"

{-|-}
digg : Color -> Int -> Html
digg = icon "M200 282h204v983h-532v-697h328v-286zm0 819v-369h-123v369h123zm286-533v697h205v-697h-205zm0-286v204h205v-204h-205zm287 286h533v942h-533v-163h328v-82h-328v-697zm328 533v-369h-123v369h123zm287-533h532v942h-532v-163h327v-82h-327v-697zm327 533v-369h-123v369h123z"

{-|-}
dollar : Color -> Int -> Html
dollar = icon "M1362 1185q0 153-99.5 263.5t-258.5 136.5v175q0 14-9 23t-23 9h-135q-13 0-22.5-9.5t-9.5-22.5v-175q-66-9-127.5-31t-101.5-44.5-74-48-46.5-37.5-17.5-18q-17-21-2-41l103-135q7-10 23-12 15-2 24 9l2 2q113 99 243 125 37 8 74 8 81 0 142.5-43t61.5-122q0-28-15-53t-33.5-42-58.5-37.5-66-32-80-32.5q-39-16-61.5-25t-61.5-26.5-62.5-31-56.5-35.5-53.5-42.5-43.5-49-35.5-58-21-66.5-8.5-78q0-138 98-242t255-134v-180q0-13 9.5-22.5t22.5-9.5h135q14 0 23 9t9 23v176q57 6 110.5 23t87 33.5 63.5 37.5 39 29 15 14q17 18 5 38l-81 146q-8 15-23 16-14 3-27-7-3-3-14.5-12t-39-26.5-58.5-32-74.5-26-85.5-11.5q-95 0-155 43t-60 111q0 26 8.5 48t29.5 41.5 39.5 33 56 31 60.5 27 70 27.5q53 20 81 31.5t76 35 75.5 42.5 62 50 53 63.5 31.5 76.5 13 94z"

{-|-}
dot_circle_o : Color -> Int -> Html
dot_circle_o = icon "M1152 896q0 106-75 181t-181 75-181-75-75-181 75-181 181-75 181 75 75 181zm-256-544q-148 0-273 73t-198 198-73 273 73 273 198 198 273 73 273-73 198-198 73-273-73-273-198-198-273-73zm768 544q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
download : Color -> Int -> Html
download = icon "M1344 1344q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm256 0q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm128-224v320q0 40-28 68t-68 28h-1472q-40 0-68-28t-28-68v-320q0-40 28-68t68-28h465l135 136q58 56 136 56t136-56l136-136h464q40 0 68 28t28 68zm-325-569q17 41-14 70l-448 448q-18 19-45 19t-45-19l-448-448q-31-29-14-70 17-39 59-39h256v-448q0-26 19-45t45-19h256q26 0 45 19t19 45v448h256q42 0 59 39z"

{-|-}
dribbble : Color -> Int -> Html
dribbble = icon "M1152 1500q-42-241-140-498h-2l-2 1q-16 6-43 16.5t-101 49-137 82-131 114.5-103 148l-15-11q184 150 418 150 132 0 256-52zm-185-607q-21-49-53-111-311 93-673 93-1 7-1 21 0 124 44 236.5t124 201.5q50-89 123.5-166.5t142.5-124.5 130.5-81 99.5-48l37-13q4-1 13-3.5t13-4.5zm-107-212q-120-213-244-378-138 65-234 186t-128 272q302 0 606-80zm684 319q-210-60-409-29 87 239 128 469 111-75 185-189.5t96-250.5zm-805-741q-1 0-2 1 1-1 2-1zm590 145q-185-164-433-164-76 0-155 19 131 170 246 382 69-26 130-60.5t96.5-61.5 65.5-57 37.5-40.5zm223 485q-3-232-149-410l-1 1q-9 12-19 24.5t-43.5 44.5-71 60.5-100 65-131.5 64.5q25 53 44 95 2 6 6.5 17.5t7.5 16.5q36-5 74.5-7t73.5-2 69 1.5 64 4 56.5 5.5 48 6.5 36.5 6 25 4.5zm112 7q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
dropbox : Color -> Int -> Html
dropbox = icon "M402 707l494 305-342 285-490-319zm986 555v108l-490 293v1l-1-1-1 1v-1l-489-293v-108l147 96 342-284v-2l1 1 1-1v2l343 284zm-834-1144l342 285-494 304-338-270zm836 589l338 271-489 319-343-285zm-151-589l489 319-338 270-494-304z"

{-|-}
drupal : Color -> Int -> Html
drupal = icon "M1295 1586q-5-19-24-5-30 22-87 39t-131 17q-129 0-193-49-5-4-13-4-11 0-26 12-7 6-7.5 16t7.5 20q34 32 87.5 46t102.5 12.5 99-4.5q41-4 84.5-20.5t65-30 28.5-20.5q12-12 7-29zm-39-115q-19-47-39-61-23-15-76-15-47 0-71 10-29 12-78 56-26 24-12 44 9 8 17.5 4.5t31.5-23.5q3-2 10.5-8.5t10.5-8.5 10-7 11.5-7 12.5-5 15-4.5 16.5-2.5 20.5-1q27 0 44.5 7.5t23 14.5 13.5 22q10 17 12.5 20t12.5-1q23-12 14-34zm355-281q0-22-5-44.5t-16.5-45-34-36.5-52.5-14q-33 0-97 41.5t-129 83.5-101 42q-27 1-63.5-19t-76-49-83.5-58-100-49-111-19q-115 1-197 78.5t-84 178.5q-2 112 74 164 29 20 62.5 28.5t103.5 8.5q57 0 132-32.5t134-71 120-70.5 93-31q26 1 65 31.5t71.5 67 68 67.5 55.5 32q35 3 58.5-14t55.5-63q28-41 42.5-101t14.5-106zm53-160q0 164-62 304.5t-166 236-242.5 149.5-290.5 54-293-57.5-247.5-157-170.5-241.5-64-302q0-89 19.5-172.5t49-145.5 70.5-118.5 78.5-94 78.5-69.5 64.5-46.5 42.5-24.5q14-8 51-26.5t54.5-28.5 48-30 60.5-44q36-28 58-72.5t30-125.5q129 155 186 193 44 29 130 68t129 66q21 13 39 25t60.5 46.5 76 70.5 75 95 69 122 47 148.5 19.5 177.5z"

{-|-}
edit : Color -> Int -> Html
edit = icon "M888 1184l116-116-152-152-116 116v56h96v96h56zm440-720q-16-16-33 1l-350 350q-17 17-1 33t33-1l350-350q17-17 1-33zm80 594v190q0 119-84.5 203.5t-203.5 84.5h-832q-119 0-203.5-84.5t-84.5-203.5v-832q0-119 84.5-203.5t203.5-84.5h832q63 0 117 25 15 7 18 23 3 17-9 29l-49 49q-14 14-32 8-23-6-45-6h-832q-66 0-113 47t-47 113v832q0 66 47 113t113 47h832q66 0 113-47t47-113v-126q0-13 9-22l64-64q15-15 35-7t20 29zm-96-738l288 288-672 672h-288v-288zm444 132l-92 92-288-288 92-92q28-28 68-28t68 28l152 152q28 28 28 68t-28 68z"

{-|-}
eject : Color -> Int -> Html
eject = icon "M141 979l710-710q19-19 45-19t45 19l710 710q19 19 13 32t-32 13h-1472q-26 0-32-13t13-32zm1459 557h-1408q-26 0-45-19t-19-45v-256q0-26 19-45t45-19h1408q26 0 45 19t19 45v256q0 26-19 45t-45 19z"

{-|-}
ellipsis_h : Color -> Int -> Html
ellipsis_h = icon "M576 736v192q0 40-28 68t-68 28h-192q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h192q40 0 68 28t28 68zm512 0v192q0 40-28 68t-68 28h-192q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h192q40 0 68 28t28 68zm512 0v192q0 40-28 68t-68 28h-192q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h192q40 0 68 28t28 68z"

{-|-}
ellipsis_v : Color -> Int -> Html
ellipsis_v = icon "M1088 1248v192q0 40-28 68t-68 28h-192q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h192q40 0 68 28t28 68zm0-512v192q0 40-28 68t-68 28h-192q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h192q40 0 68 28t28 68zm0-512v192q0 40-28 68t-68 28h-192q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h192q40 0 68 28t28 68z"

{-|-}
empire : Color -> Int -> Html
empire = icon "M874 1638v66q-208-6-385-109.5t-283-275.5l58-34q29 49 73 99l65-57q148 168 368 212l-17 86q65 12 121 13zm-598-530l-83 28q22 60 49 112l-57 33q-98-180-98-385t98-385l57 33q-30 56-49 112l82 28q-35 100-35 212 0 109 36 212zm1252 177l58 34q-106 172-283 275.5t-385 109.5v-66q56-1 121-13l-17-86q220-44 368-212l65 57q44-50 73-99zm-151-554l-233 80q14 42 14 85t-14 85l232 80q-31 92-98 169l-185-162q-57 67-147 85l48 241q-52 10-98 10t-98-10l48-241q-90-18-147-85l-185 162q-67-77-98-169l232-80q-14-42-14-85t14-85l-233-80q33-93 99-169l185 162q59-68 147-86l-48-240q44-10 98-10t98 10l-48 240q88 18 147 86l185-162q66 76 99 169zm-503-643v66q-65 2-121 13l17 86q-220 42-368 211l-65-56q-38 42-73 98l-57-33q106-172 282-275.5t385-109.5zm831 808q0 205-98 385l-57-33q27-52 49-112l-83-28q36-103 36-212 0-112-35-212l82-28q-19-56-49-112l57-33q98 180 98 385zm-120-423l-57 33q-35-56-73-98l-65 56q-148-169-368-211l17-86q-56-11-121-13v-66q209 6 385 109.5t282 275.5zm163 423q0-173-67.5-331t-181.5-272-272-181.5-331-67.5-331 67.5-272 181.5-181.5 272-67.5 331 67.5 331 181.5 272 272 181.5 331 67.5 331-67.5 272-181.5 181.5-272 67.5-331zm44 0q0 182-71 348t-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71 348 71 286 191 191 286 71 348z"

{-|-}
envelope_o : Color -> Int -> Html
envelope_o = icon "M1664 1504v-768q-32 36-69 66-268 206-426 338-51 43-83 67t-86.5 48.5-102.5 24.5h-2q-48 0-102.5-24.5t-86.5-48.5-83-67q-158-132-426-338-37-30-69-66v768q0 13 9.5 22.5t22.5 9.5h1472q13 0 22.5-9.5t9.5-22.5zm0-1051v-24.5l-.5-13-3-12.5-5.5-9-9-7.5-14-2.5h-1472q-13 0-22.5 9.5t-9.5 22.5q0 168 147 284 193 152 401 317 6 5 35 29.5t46 37.5 44.5 31.5 50.5 27.5 43 9h2q20 0 43-9t50.5-27.5 44.5-31.5 46-37.5 35-29.5q208-165 401-317 54-43 100.5-115.5t46.5-131.5zm128-37v1088q0 66-47 113t-113 47h-1472q-66 0-113-47t-47-113v-1088q0-66 47-113t113-47h1472q66 0 113 47t47 113z"

{-|-}
envelope_square : Color -> Int -> Html
envelope_square = icon "M1376 128q119 0 203.5 84.5t84.5 203.5v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960zm32 1056v-436q-31 35-64 55-34 22-132.5 85t-151.5 99q-98 69-164 69t-164-69q-46-32-141.5-92.5t-142.5-92.5q-12-8-33-27t-31-27v436q0 40 28 68t68 28h832q40 0 68-28t28-68zm0-573q0-41-27.5-70t-68.5-29h-832q-40 0-68 28t-28 68q0 37 30.5 76.5t67.5 64.5q47 32 137.5 89t129.5 83q3 2 17 11.5t21 14 21 13 23.5 13 21.5 9.5 22.5 7.5 20.5 2.5 20.5-2.5 22.5-7.5 21.5-9.5 23.5-13 21-13 21-14 17-11.5l267-174q35-23 66.5-62.5t31.5-73.5z"

{-|-}
envelope : Color -> Int -> Html
envelope = icon "M1792 710v794q0 66-47 113t-113 47h-1472q-66 0-113-47t-47-113v-794q44 49 101 87 362 246 497 345 57 42 92.5 65.5t94.5 48 110 24.5h2q51 0 110-24.5t94.5-48 92.5-65.5q170-123 498-345 57-39 100-87zm0-294q0 79-49 151t-122 123q-376 261-468 325-10 7-42.5 30.5t-54 38-52 32.5-57.5 27-50 9h-2q-23 0-50-9t-57.5-27-52-32.5-54-38-42.5-30.5q-91-64-262-182.5t-205-142.5q-62-42-117-115.5t-55-136.5q0-78 41.5-130t118.5-52h1472q65 0 112.5 47t47.5 113z"

{-|-}
eraser : Color -> Int -> Html
eraser = icon "M832 1408l336-384h-768l-336 384h768zm1013-1077q15 34 9.5 71.5t-30.5 65.5l-896 1024q-38 44-96 44h-768q-38 0-69.5-20.5t-47.5-54.5q-15-34-9.5-71.5t30.5-65.5l896-1024q38-44 96-44h768q38 0 69.5 20.5t47.5 54.5z"

{-|-}
eur : Color -> Int -> Html
eur = icon "M1360 1307l35 159q3 12-3 22.5t-17 14.5l-5 1q-4 2-10.5 3.5t-16 4.5-21.5 5.5-25.5 5-30 5-33.5 4.5-36.5 3-38.5 1q-234 0-409-130.5t-238-351.5h-95q-13 0-22.5-9.5t-9.5-22.5v-113q0-13 9.5-22.5t22.5-9.5h66q-2-57 1-105h-67q-14 0-23-9t-9-23v-114q0-14 9-23t23-9h98q67-210 243.5-338t400.5-128q102 0 194 23 11 3 20 15 6 11 3 24l-43 159q-3 13-14 19.5t-24 2.5l-4-1q-4-1-11.5-2.5l-17.5-3.5-22.5-3.5-26-3-29-2.5-29.5-1q-126 0-226 64t-150 176h468q16 0 25 12 10 12 7 26l-24 114q-5 26-32 26h-488q-3 37 0 105h459q15 0 25 12 9 12 6 27l-24 112q-2 11-11 18.5t-20 7.5h-387q48 117 149.5 185.5t228.5 68.5q18 0 36-1.5t33.5-3.5 29.5-4.5 24.5-5 18.5-4.5l12-3 5-2q13-5 26 2 12 7 15 21z"

{-|-}
euro : Color -> Int -> Html
euro = icon "M1360 1307l35 159q3 12-3 22.5t-17 14.5l-5 1q-4 2-10.5 3.5t-16 4.5-21.5 5.5-25.5 5-30 5-33.5 4.5-36.5 3-38.5 1q-234 0-409-130.5t-238-351.5h-95q-13 0-22.5-9.5t-9.5-22.5v-113q0-13 9.5-22.5t22.5-9.5h66q-2-57 1-105h-67q-14 0-23-9t-9-23v-114q0-14 9-23t23-9h98q67-210 243.5-338t400.5-128q102 0 194 23 11 3 20 15 6 11 3 24l-43 159q-3 13-14 19.5t-24 2.5l-4-1q-4-1-11.5-2.5l-17.5-3.5-22.5-3.5-26-3-29-2.5-29.5-1q-126 0-226 64t-150 176h468q16 0 25 12 10 12 7 26l-24 114q-5 26-32 26h-488q-3 37 0 105h459q15 0 25 12 9 12 6 27l-24 112q-2 11-11 18.5t-20 7.5h-387q48 117 149.5 185.5t228.5 68.5q18 0 36-1.5t33.5-3.5 29.5-4.5 24.5-5 18.5-4.5l12-3 5-2q13-5 26 2 12 7 15 21z"

{-|-}
exchange : Color -> Int -> Html
exchange = icon "M1792 1184v192q0 13-9.5 22.5t-22.5 9.5h-1376v192q0 13-9.5 22.5t-22.5 9.5q-12 0-24-10l-319-320q-9-9-9-22 0-14 9-23l320-320q9-9 23-9 13 0 22.5 9.5t9.5 22.5v192h1376q13 0 22.5 9.5t9.5 22.5zm0-544q0 14-9 23l-320 320q-9 9-23 9-13 0-22.5-9.5t-9.5-22.5v-192h-1376q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1376v-192q0-14 9-23t23-9q12 0 24 10l319 319q9 9 9 23z"

{-|-}
exclamation_circle : Color -> Int -> Html
exclamation_circle = icon "M896 128q209 0 385.5 103t279.5 279.5 103 385.5-103 385.5-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103zm128 1247v-190q0-14-9-23.5t-22-9.5h-192q-13 0-23 10t-10 23v190q0 13 10 23t23 10h192q13 0 22-9.5t9-23.5zm-2-344l18-621q0-12-10-18-10-8-24-8h-220q-14 0-24 8-10 6-10 18l17 621q0 10 10 17.5t24 7.5h185q14 0 23.5-7.5t10.5-17.5z"

{-|-}
exclamation_triangle : Color -> Int -> Html
exclamation_triangle = icon "M1024 1375v-190q0-14-9.5-23.5t-22.5-9.5h-192q-13 0-22.5 9.5t-9.5 23.5v190q0 14 9.5 23.5t22.5 9.5h192q13 0 22.5-9.5t9.5-23.5zm-2-374l18-459q0-12-10-19-13-11-24-11h-220q-11 0-24 11-10 7-10 21l17 457q0 10 10 16.5t24 6.5h185q14 0 23.5-6.5t10.5-16.5zm-14-934l768 1408q35 63-2 126-17 29-46.5 46t-63.5 17h-1536q-34 0-63.5-17t-46.5-46q-37-63-2-126l768-1408q17-31 47-49t65-18 65 18 47 49z"

{-|-}
exclamation : Color -> Int -> Html
exclamation = icon "M1088 1248v224q0 26-19 45t-45 19h-256q-26 0-45-19t-19-45v-224q0-26 19-45t45-19h256q26 0 45 19t19 45zm30-1056l-28 768q-1 26-20.5 45t-45.5 19h-256q-26 0-45.5-19t-20.5-45l-28-768q-1-26 17.5-45t44.5-19h320q26 0 44.5 19t17.5 45z"

{-|-}
expand : Color -> Int -> Html
expand = icon "M883 1056q0 13-10 23l-332 332 144 144q19 19 19 45t-19 45-45 19h-448q-26 0-45-19t-19-45v-448q0-26 19-45t45-19 45 19l144 144 332-332q10-10 23-10t23 10l114 114q10 10 10 23zm781-864v448q0 26-19 45t-45 19-45-19l-144-144-332 332q-10 10-23 10t-23-10l-114-114q-10-10-10-23t10-23l332-332-144-144q-19-19-19-45t19-45 45-19h448q26 0 45 19t19 45z"

{-|-}
expeditedssl : Color -> Int -> Html
expeditedssl = icon "M896 64q-169 0-323 66t-265.5 177.5-177.5 265.5-66 323 66 323 177.5 265.5 265.5 177.5 323 66 323-66 265.5-177.5 177.5-265.5 66-323-66-323-177.5-265.5-265.5-177.5-323-66zm0-64q182 0 348 71t286 191 191 286 71 348-71 348-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71zm-400 832q16 0 16 16v480q0 16-16 16h-32q-16 0-16-16v-480q0-16 16-16h32zm400 64q53 0 90.5 37.5t37.5 90.5q0 35-17.5 64t-46.5 46v114q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-114q-29-17-46.5-46t-17.5-64q0-53 37.5-90.5t90.5-37.5zm0-768q209 0 385.5 103t279.5 279.5 103 385.5-103 385.5-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103zm-352 480v96q0 14 9 23t23 9h64q14 0 23-9t9-23v-96q0-93 65.5-158.5t158.5-65.5 158.5 65.5 65.5 158.5v96q0 14 9 23t23 9h64q14 0 23-9t9-23v-96q0-146-103-249t-249-103-249 103-103 249zm864 736v-512q0-26-19-45t-45-19h-896q-26 0-45 19t-19 45v512q0 26 19 45t45 19h896q26 0 45-19t19-45z"

{-|-}
external_link_square : Color -> Int -> Html
external_link_square = icon "M1408 928v-480q0-26-19-45t-45-19h-480q-42 0-59 39-17 41 14 70l144 144-534 534q-19 19-19 45t19 45l102 102q19 19 45 19t45-19l534-534 144 144q18 19 45 19 12 0 25-5 39-17 39-59zm256-512v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
external_link : Color -> Int -> Html
external_link = icon "M1408 928v320q0 119-84.5 203.5t-203.5 84.5h-832q-119 0-203.5-84.5t-84.5-203.5v-832q0-119 84.5-203.5t203.5-84.5h704q14 0 23 9t9 23v64q0 14-9 23t-23 9h-704q-66 0-113 47t-47 113v832q0 66 47 113t113 47h832q66 0 113-47t47-113v-320q0-14 9-23t23-9h64q14 0 23 9t9 23zm384-864v512q0 26-19 45t-45 19-45-19l-176-176-652 652q-10 10-23 10t-23-10l-114-114q-10-10-10-23t10-23l652-652-176-176q-19-19-19-45t19-45 45-19h512q26 0 45 19t19 45z"

{-|-}
eye_slash : Color -> Int -> Html
eye_slash = icon "M555 1335l78-141q-87-63-136-159t-49-203q0-121 61-225-229 117-381 353 167 258 427 375zm389-759q0-20-14-34t-34-14q-125 0-214.5 89.5t-89.5 214.5q0 20 14 34t34 14 34-14 14-34q0-86 61-147t147-61q20 0 34-14t14-34zm363-191q0 7-1 9-105 188-315 566t-316 567l-49 89q-10 16-28 16-12 0-134-70-16-10-16-28 0-12 44-87-143-65-263.5-173t-208.5-245q-20-31-20-69t20-69q153-235 380-371t496-136q89 0 180 17l54-97q10-16 28-16 5 0 18 6t31 15.5 33 18.5 31.5 18.5 19.5 11.5q16 10 16 27zm37 447q0 139-79 253.5t-209 164.5l280-502q8 45 8 84zm448 128q0 35-20 69-39 64-109 145-150 172-347.5 267t-419.5 95l74-132q212-18 392.5-137t301.5-307q-115-179-282-294l63-112q95 64 182.5 153t144.5 184q20 34 20 69z"

{-|-}
eye : Color -> Int -> Html
eye = icon "M1664 960q-152-236-381-353 61 104 61 225 0 185-131.5 316.5t-316.5 131.5-316.5-131.5-131.5-316.5q0-121 61-225-229 117-381 353 133 205 333.5 326.5t434.5 121.5 434.5-121.5 333.5-326.5zm-720-384q0-20-14-34t-34-14q-125 0-214.5 89.5t-89.5 214.5q0 20 14 34t34 14 34-14 14-34q0-86 61-147t147-61q20 0 34-14t14-34zm848 384q0 34-20 69-140 230-376.5 368.5t-499.5 138.5-499.5-139-376.5-368q-20-35-20-69t20-69q140-229 376.5-368t499.5-139 499.5 139 376.5 368q20 35 20 69z"

{-|-}
eyedropper : Color -> Int -> Html
eyedropper = icon "M1698 94q94 94 94 226.5t-94 225.5l-225 223 104 104q10 10 10 23t-10 23l-210 210q-10 10-23 10t-23-10l-105-105-603 603q-37 37-90 37h-203l-256 128-64-64 128-256v-203q0-53 37-90l603-603-105-105q-10-10-10-23t10-23l210-210q10-10 23-10t23 10l104 104 223-225q93-94 225.5-94t226.5 94zm-1186 1378l576-576-192-192-576 576v192h192z"

{-|-}
facebook_f : Color -> Int -> Html
facebook_f = icon "M1343 12v264h-157q-86 0-116 36t-30 108v189h293l-39 296h-254v759h-306v-759h-255v-296h255v-218q0-186 104-288.5t277-102.5q147 0 228 12z"

{-|-}
facebook_official : Color -> Int -> Html
facebook_official = icon "M1579 128q35 0 60 25t25 60v1366q0 35-25 60t-60 25h-391v-595h199l30-232h-229v-148q0-56 23.5-84t91.5-28l122-1v-207q-63-9-178-9-136 0-217.5 80t-81.5 226v171h-200v232h200v595h-735q-35 0-60-25t-25-60v-1366q0-35 25-60t60-25h1366z"

{-|-}
facebook_square : Color -> Int -> Html
facebook_square = icon "M1376 128q119 0 203.5 84.5t84.5 203.5v960q0 119-84.5 203.5t-203.5 84.5h-188v-595h199l30-232h-229v-148q0-56 23.5-84t91.5-28l122-1v-207q-63-9-178-9-136 0-217.5 80t-81.5 226v171h-200v232h200v595h-532q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960z"

{-|-}
facebook : Color -> Int -> Html
facebook = icon "M1343 12v264h-157q-86 0-116 36t-30 108v189h293l-39 296h-254v759h-306v-759h-255v-296h255v-218q0-186 104-288.5t277-102.5q147 0 228 12z"

{-|-}
fast_backward : Color -> Int -> Html
fast_backward = icon "M1747 141q19-19 32-13t13 32v1472q0 26-13 32t-32-13l-710-710q-9-9-13-19v710q0 26-13 32t-32-13l-710-710q-9-9-13-19v678q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-1408q0-26 19-45t45-19h128q26 0 45 19t19 45v678q4-11 13-19l710-710q19-19 32-13t13 32v710q4-11 13-19z"

{-|-}
fast_forward : Color -> Int -> Html
fast_forward = icon "M45 1651q-19 19-32 13t-13-32v-1472q0-26 13-32t32 13l710 710q8 8 13 19v-710q0-26 13-32t32 13l710 710q8 8 13 19v-678q0-26 19-45t45-19h128q26 0 45 19t19 45v1408q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-678q-5 10-13 19l-710 710q-19 19-32 13t-13-32v-710q-5 10-13 19z"

{-|-}
fax : Color -> Int -> Html
fax = icon "M288 384q66 0 113 47t47 113v1088q0 66-47 113t-113 47h-128q-66 0-113-47t-47-113v-1088q0-66 47-113t113-47h128zm1376 163q58 34 93 93t35 128v768q0 106-75 181t-181 75h-864q-66 0-113-47t-47-113v-1536q0-40 28-68t68-28h672q40 0 88 20t76 48l152 152q28 28 48 76t20 88v163zm-736 989v-128q0-14-9-23t-23-9h-128q-14 0-23 9t-9 23v128q0 14 9 23t23 9h128q14 0 23-9t9-23zm0-256v-128q0-14-9-23t-23-9h-128q-14 0-23 9t-9 23v128q0 14 9 23t23 9h128q14 0 23-9t9-23zm0-256v-128q0-14-9-23t-23-9h-128q-14 0-23 9t-9 23v128q0 14 9 23t23 9h128q14 0 23-9t9-23zm256 512v-128q0-14-9-23t-23-9h-128q-14 0-23 9t-9 23v128q0 14 9 23t23 9h128q14 0 23-9t9-23zm0-256v-128q0-14-9-23t-23-9h-128q-14 0-23 9t-9 23v128q0 14 9 23t23 9h128q14 0 23-9t9-23zm0-256v-128q0-14-9-23t-23-9h-128q-14 0-23 9t-9 23v128q0 14 9 23t23 9h128q14 0 23-9t9-23zm256 512v-128q0-14-9-23t-23-9h-128q-14 0-23 9t-9 23v128q0 14 9 23t23 9h128q14 0 23-9t9-23zm0-256v-128q0-14-9-23t-23-9h-128q-14 0-23 9t-9 23v128q0 14 9 23t23 9h128q14 0 23-9t9-23zm0-256v-128q0-14-9-23t-23-9h-128q-14 0-23 9t-9 23v128q0 14 9 23t23 9h128q14 0 23-9t9-23zm96-384v-256h-160q-40 0-68-28t-28-68v-160h-640v512h896z"

{-|-}
feed : Color -> Int -> Html
feed = icon "M576 1344q0 80-56 136t-136 56-136-56-56-136 56-136 136-56 136 56 56 136zm512 123q2 28-17 48-18 21-47 21h-135q-25 0-43-16.5t-20-41.5q-22-229-184.5-391.5t-391.5-184.5q-25-2-41.5-20t-16.5-43v-135q0-29 21-47 17-17 43-17h5q160 13 306 80.5t259 181.5q114 113 181.5 259t80.5 306zm512 2q2 27-18 47-18 20-46 20h-143q-26 0-44.5-17.5t-19.5-42.5q-12-215-101-408.5t-231.5-336-336-231.5-408.5-102q-25-1-42.5-19.5t-17.5-43.5v-143q0-28 20-46 18-18 44-18h3q262 13 501.5 120t425.5 294q187 186 294 425.5t120 501.5z"

{-|-}
female : Color -> Int -> Html
female = icon "M1536 1056q0 40-28 68t-68 28q-51 0-80-43l-227-341h-45v132l247 411q9 15 9 33 0 26-19 45t-45 19h-192v272q0 46-33 79t-79 33h-160q-46 0-79-33t-33-79v-272h-192q-26 0-45-19t-19-45q0-18 9-33l247-411v-132h-45l-227 341q-29 43-80 43-40 0-68-28t-28-68q0-29 16-53l256-384q73-107 176-107h384q103 0 176 107l256 384q16 24 16 53zm-416-800q0 93-65.5 158.5t-158.5 65.5-158.5-65.5-65.5-158.5 65.5-158.5 158.5-65.5 158.5 65.5 65.5 158.5z"

{-|-}
fighter_jet : Color -> Int -> Html
fighter_jet = icon "M1856 960q-1 32-288 96l-352 32-224 64h-64l-293 352h69q26 0 45 4.5t19 11.5-19 11.5-45 4.5h-320v-32h64v-416h-160l-192 224h-96l-32-32v-192h32v-32h128v-8l-192-24v-128l192-24v-8h-128v-32h-32v-192l32-32h96l192 224h160v-416h-64v-32h320q26 0 45 4.5t19 11.5-19 11.5-45 4.5h-69l293 352h64l224 64 352 32q261 58 287 93z"

{-|-}
file_archive_o : Color -> Int -> Html
file_archive_o = icon "M768 384v-128h-128v128h128zm128 128v-128h-128v128h128zm-128 128v-128h-128v128h128zm128 128v-128h-128v128h128zm700-388q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-128v128h-128v-128h-512v1536h1280zm-627-721l107 349q8 27 8 52 0 83-72.5 137.5t-183.5 54.5-183.5-54.5-72.5-137.5q0-25 8-52 21-63 120-396v-128h128v128h79q22 0 39 13t23 34zm-141 465q53 0 90.5-19t37.5-45-37.5-45-90.5-19-90.5 19-37.5 45 37.5 45 90.5 19z"

{-|-}
file_audio_o : Color -> Int -> Html
file_audio_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280zm-788-814q20 8 20 30v544q0 22-20 30-8 2-12 2-12 0-23-9l-166-167h-131q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h131l166-167q16-15 35-7zm417 689q31 0 50-24 129-159 129-363t-129-363q-16-21-43-24t-47 14q-21 17-23.5 43.5t14.5 47.5q100 123 100 282t-100 282q-17 21-14.5 47.5t23.5 42.5q18 15 40 15zm-211-148q27 0 47-20 87-93 87-219t-87-219q-18-19-45-20t-46 17-20 44.5 18 46.5q52 57 52 131t-52 131q-19 20-18 46.5t20 44.5q20 17 44 17z"

{-|-}
file_code_o : Color -> Int -> Html
file_code_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280zm-928-896q8-11 21-12.5t24 6.5l51 38q11 8 12.5 21t-6.5 24l-182 243 182 243q8 11 6.5 24t-12.5 21l-51 38q-11 8-24 6.5t-21-12.5l-226-301q-14-19 0-38zm802 301q14 19 0 38l-226 301q-8 11-21 12.5t-24-6.5l-51-38q-11-8-12.5-21t6.5-24l182-243-182-243q-8-11-6.5-24t12.5-21l51-38q11-8 24-6.5t21 12.5zm-620 461q-13-2-20.5-13t-5.5-24l138-831q2-13 13-20.5t24-5.5l63 10q13 2 20.5 13t5.5 24l-138 831q-2 13-13 20.5t-24 5.5z"

{-|-}
file_excel_o : Color -> Int -> Html
file_excel_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280zm-979-234v106h281v-106h-75l103-161q5-7 10-16.5t7.5-13.5 3.5-4h2q1 4 5 10 2 4 4.5 7.5t6 8 6.5 8.5l107 161h-76v106h291v-106h-68l-192-273 195-282h67v-107h-279v107h74l-103 159q-4 7-10 16.5t-9 13.5l-2 3h-2q-1-4-5-10-6-11-17-23l-106-159h76v-107h-290v107h68l189 272-194 283h-68z"

{-|-}
file_image_o : Color -> Int -> Html
file_image_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280zm-128-448v320h-1024v-192l192-192 128 128 384-384zm-832-192q-80 0-136-56t-56-136 56-136 136-56 136 56 56 136-56 136-136 56z"

{-|-}
file_movie_o : Color -> Int -> Html
file_movie_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280zm-640-896q52 0 90 38t38 90v384q0 52-38 90t-90 38h-384q-52 0-90-38t-38-90v-384q0-52 38-90t90-38h384zm492 2q20 8 20 30v576q0 22-20 30-8 2-12 2-14 0-23-9l-265-266v-90l265-266q9-9 23-9 4 0 12 2z"

{-|-}
file_o : Color -> Int -> Html
file_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280z"

{-|-}
file_pdf_o : Color -> Int -> Html
file_pdf_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280zm-514-593q33 26 84 56 59-7 117-7 147 0 177 49 16 22 2 52 0 1-1 2l-2 2v1q-6 38-71 38-48 0-115-20t-130-53q-221 24-392 83-153 262-242 262-15 0-28-7l-24-12q-1-1-6-5-10-10-6-36 9-40 56-91.5t132-96.5q14-9 23 6 2 2 2 4 52-85 107-197 68-136 104-262-24-82-30.5-159.5t6.5-127.5q11-40 42-40h22q23 0 35 15 18 21 9 68-2 6-4 8 1 3 1 8v30q-2 123-14 192 55 164 146 238zm-576 411q52-24 137-158-51 40-87.5 84t-49.5 74zm398-920q-15 42-2 132 1-7 7-44 0-3 7-43 1-4 4-8-1-1-1-2t-.5-1.5-.5-1.5q-1-22-13-36 0 1-1 2v2zm-124 661q135-54 284-81-2-1-13-9.5t-16-13.5q-76-67-127-176-27 86-83 197-30 56-45 83zm646-16q-24-24-140-24 76 28 124 28 14 0 18-1 0-1-2-3z"

{-|-}
file_photo_o : Color -> Int -> Html
file_photo_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280zm-128-448v320h-1024v-192l192-192 128 128 384-384zm-832-192q-80 0-136-56t-56-136 56-136 136-56 136 56 56 136-56 136-136 56z"

{-|-}
file_picture_o : Color -> Int -> Html
file_picture_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280zm-128-448v320h-1024v-192l192-192 128 128 384-384zm-832-192q-80 0-136-56t-56-136 56-136 136-56 136 56 56 136-56 136-136 56z"

{-|-}
file_powerpoint_o : Color -> Int -> Html
file_powerpoint_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280zm-992-234v106h327v-106h-93v-167h137q76 0 118-15 67-23 106.5-87t39.5-146q0-81-37-141t-100-87q-48-19-130-19h-368v107h92v555h-92zm353-280h-119v-268h120q52 0 83 18 56 33 56 115 0 89-62 120-31 15-78 15z"

{-|-}
file_sound_o : Color -> Int -> Html
file_sound_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280zm-788-814q20 8 20 30v544q0 22-20 30-8 2-12 2-12 0-23-9l-166-167h-131q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h131l166-167q16-15 35-7zm417 689q31 0 50-24 129-159 129-363t-129-363q-16-21-43-24t-47 14q-21 17-23.5 43.5t14.5 47.5q100 123 100 282t-100 282q-17 21-14.5 47.5t23.5 42.5q18 15 40 15zm-211-148q27 0 47-20 87-93 87-219t-87-219q-18-19-45-20t-46 17-20 44.5 18 46.5q52 57 52 131t-52 131q-19 20-18 46.5t20 44.5q20 17 44 17z"

{-|-}
file_text_o : Color -> Int -> Html
file_text_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280zm-1024-864q0-14 9-23t23-9h704q14 0 23 9t9 23v64q0 14-9 23t-23 9h-704q-14 0-23-9t-9-23v-64zm736 224q14 0 23 9t9 23v64q0 14-9 23t-23 9h-704q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h704zm0 256q14 0 23 9t9 23v64q0 14-9 23t-23 9h-704q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h704z"

{-|-}
file_text : Color -> Int -> Html
file_text = icon "M1596 476q14 14 28 36h-472v-472q22 14 36 28zm-476 164h544v1056q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h800v544q0 40 28 68t68 28zm160 736v-64q0-14-9-23t-23-9h-704q-14 0-23 9t-9 23v64q0 14 9 23t23 9h704q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-704q-14 0-23 9t-9 23v64q0 14 9 23t23 9h704q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-704q-14 0-23 9t-9 23v64q0 14 9 23t23 9h704q14 0 23-9t9-23z"

{-|-}
file_video_o : Color -> Int -> Html
file_video_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280zm-640-896q52 0 90 38t38 90v384q0 52-38 90t-90 38h-384q-52 0-90-38t-38-90v-384q0-52 38-90t90-38h384zm492 2q20 8 20 30v576q0 22-20 30-8 2-12 2-14 0-23-9l-265-266v-90l265-266q9-9 23-9 4 0 12 2z"

{-|-}
file_word_o : Color -> Int -> Html
file_word_o = icon "M1596 380q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-768v1536h1280zm-1175-896v107h70l164 661h159l128-485q7-20 10-46 2-16 2-24h4l3 24q1 3 3.5 20t5.5 26l128 485h159l164-661h70v-107h-300v107h90l-99 438q-5 20-7 46l-2 21h-4l-3-21q-1-5-4-21t-5-25l-144-545h-114l-144 545q-2 9-4.5 24.5t-3.5 21.5l-4 21h-4l-2-21q-2-26-7-46l-99-438h90v-107h-300z"

{-|-}
file_zip_o : Color -> Int -> Html
file_zip_o = icon "M768 384v-128h-128v128h128zm128 128v-128h-128v128h128zm-128 128v-128h-128v128h128zm128 128v-128h-128v128h128zm700-388q28 28 48 76t20 88v1152q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h896q40 0 88 20t76 48zm-444-244v376h376q-10-29-22-41l-313-313q-12-12-41-22zm384 1528v-1024h-416q-40 0-68-28t-28-68v-416h-128v128h-128v-128h-512v1536h1280zm-627-721l107 349q8 27 8 52 0 83-72.5 137.5t-183.5 54.5-183.5-54.5-72.5-137.5q0-25 8-52 21-63 120-396v-128h128v128h79q22 0 39 13t23 34zm-141 465q53 0 90.5-19t37.5-45-37.5-45-90.5-19-90.5 19-37.5 45 37.5 45 90.5 19z"

{-|-}
file : Color -> Int -> Html
file = icon "M1152 512v-472q22 14 36 28l408 408q14 14 28 36h-472zm-128 32q0 40 28 68t68 28h544v1056q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h800v544z"

{-|-}
files_o : Color -> Int -> Html
files_o = icon "M1696 384q40 0 68 28t28 68v1216q0 40-28 68t-68 28h-960q-40 0-68-28t-28-68v-288h-544q-40 0-68-28t-28-68v-672q0-40 20-88t48-76l408-408q28-28 76-48t88-20h416q40 0 68 28t28 68v328q68-40 128-40h416zm-544 213l-299 299h299v-299zm-640-384l-299 299h299v-299zm196 647l316-316v-416h-384v416q0 40-28 68t-68 28h-416v640h512v-256q0-40 20-88t48-76zm956 804v-1152h-384v416q0 40-28 68t-68 28h-416v640h896z"

{-|-}
film : Color -> Int -> Html
film = icon "M320 1600v-128q0-26-19-45t-45-19h-128q-26 0-45 19t-19 45v128q0 26 19 45t45 19h128q26 0 45-19t19-45zm0-384v-128q0-26-19-45t-45-19h-128q-26 0-45 19t-19 45v128q0 26 19 45t45 19h128q26 0 45-19t19-45zm0-384v-128q0-26-19-45t-45-19h-128q-26 0-45 19t-19 45v128q0 26 19 45t45 19h128q26 0 45-19t19-45zm1024 768v-512q0-26-19-45t-45-19h-768q-26 0-45 19t-19 45v512q0 26 19 45t45 19h768q26 0 45-19t19-45zm-1024-1152v-128q0-26-19-45t-45-19h-128q-26 0-45 19t-19 45v128q0 26 19 45t45 19h128q26 0 45-19t19-45zm1408 1152v-128q0-26-19-45t-45-19h-128q-26 0-45 19t-19 45v128q0 26 19 45t45 19h128q26 0 45-19t19-45zm-384-768v-512q0-26-19-45t-45-19h-768q-26 0-45 19t-19 45v512q0 26 19 45t45 19h768q26 0 45-19t19-45zm384 384v-128q0-26-19-45t-45-19h-128q-26 0-45 19t-19 45v128q0 26 19 45t45 19h128q26 0 45-19t19-45zm0-384v-128q0-26-19-45t-45-19h-128q-26 0-45 19t-19 45v128q0 26 19 45t45 19h128q26 0 45-19t19-45zm0-384v-128q0-26-19-45t-45-19h-128q-26 0-45 19t-19 45v128q0 26 19 45t45 19h128q26 0 45-19t19-45zm128-160v1344q0 66-47 113t-113 47h-1600q-66 0-113-47t-47-113v-1344q0-66 47-113t113-47h1600q66 0 113 47t47 113z"

{-|-}
filter : Color -> Int -> Html
filter = icon "M1595 295q17 41-14 70l-493 493v742q0 42-39 59-13 5-25 5-27 0-45-19l-256-256q-19-19-19-45v-486l-493-493q-31-29-14-70 17-39 59-39h1280q42 0 59 39z"

{-|-}
fire_extinguisher : Color -> Int -> Html
fire_extinguisher = icon "M704 192q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm896-32v320q0 16-12 25-8 7-20 7-4 0-7-1l-448-96q-11-2-18-11t-7-20h-256v102q111 23 183.5 111t72.5 203v800q0 26-19 45t-45 19h-512q-26 0-45-19t-19-45v-800q0-106 62.5-190.5t161.5-114.5v-111h-32q-59 0-115 23.5t-91.5 53-66 66.5-40.5 53.5-14 24.5q-17 35-57 35-16 0-29-7-23-12-31.5-37t3.5-49q5-10 14.5-26t37.5-53.5 60.5-70 85-67 108.5-52.5q-25-42-25-86 0-66 47-113t113-47 113 47 47 113q0 33-14 64h302q0-11 7-20t18-11l448-96q3-1 7-1 12 0 20 7 12 9 12 25z"

{-|-}
fire : Color -> Int -> Html
fire = icon "M1600 1696v64q0 13-9.5 22.5t-22.5 9.5h-1344q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h1344q13 0 22.5 9.5t9.5 22.5zm-256-1056q0 78-24.5 144t-64 112.5-87.5 88-96 77.5-87.5 72-64 81.5-24.5 96.5q0 96 67 224l-4-1 1 1q-90-41-160-83t-138.5-100-113.5-122.5-72.5-150.5-27.5-184q0-78 24.5-144t64-112.5 87.5-88 96-77.5 87.5-72 64-81.5 24.5-96.5q0-94-66-224l3 1-1-1q90 41 160 83t138.5 100 113.5 122.5 72.5 150.5 27.5 184z"

{-|-}
firefox : Color -> Int -> Html
firefox = icon "M903 1792q-283 0-504.5-150.5t-329.5-398.5q-58-131-67-301t26-332.5 111-312 179-242.5l-11 281q11-14 68-15.5t70 15.5q42-81 160.5-138t234.5-59q-54 45-119.5 148.5t-58.5 163.5q25 8 62.5 13.5t63 7.5 68 4 50.5 3q15 5 9.5 45.5t-30.5 75.5q-5 7-16.5 18.5t-56.5 35.5-101 34l15 189-139-67q-18 43-7.5 81.5t36 66.5 65.5 41.5 81 6.5q51-9 98-34.5t83.5-45 73.5-17.5q61 4 89.5 33t19.5 65q-1 2-2.5 5.5t-8.5 12.5-18 15.5-31.5 10.5-46.5 1q-60 95-144.5 135.5t-209.5 29.5q74 61 162.5 82.5t168.5 6 154.5-52 128-87.5 80.5-104q43-91 39-192.5t-37.5-188.5-78.5-125q87 38 137 79.5t77 112.5q15-170-57.5-343t-209.5-284q265 77 412 279.5t151 517.5q2 127-40.5 255t-123.5 238-189 196-247.5 135.5-288.5 49.5z"

{-|-}
flag_checkered : Color -> Int -> Html
flag_checkered = icon "M832 1000v-192q-181 16-384 117v185q205-96 384-110zm0-418v-197q-172 8-384 126v189q215-111 384-118zm832 463v-184q-235 116-384 71v-224q-20-6-39-15-5-3-33-17t-34.5-17-31.5-15-34.5-15.5-32.5-13-36-12.5-35-8.5-39.5-7.5-39.5-4-44-2q-23 0-49 3v222h19q102 0 192.5 29t197.5 82q19 9 39 15v188q42 17 91 17 120 0 293-92zm0-427v-189q-169 91-306 91-45 0-78-8v196q148 42 384-90zm-1344-362q0 35-17.5 64t-46.5 46v1266q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-1266q-29-17-46.5-46t-17.5-64q0-53 37.5-90.5t90.5-37.5 90.5 37.5 37.5 90.5zm1472 64v763q0 39-35 57-10 5-17 9-218 116-369 116-88 0-158-35l-28-14q-64-33-99-48t-91-29-114-14q-102 0-235.5 44t-228.5 102q-15 9-33 9-16 0-32-8-32-19-32-56v-742q0-35 31-55 35-21 78.5-42.5t114-52 152.5-49.5 155-19q112 0 209 31t209 86q38 19 89 19 122 0 310-112 22-12 31-17 31-16 62 2 31 20 31 55z"

{-|-}
flag_o : Color -> Int -> Html
flag_o = icon "M1664 1045v-616q-169 91-306 91-82 0-145-32-100-49-184-76.5t-178-27.5q-173 0-403 127v599q245-113 433-113 55 0 103.5 7.5t98 26 77 31 82.5 39.5l28 14q44 22 101 22 120 0 293-92zm-1344-789q0 35-17.5 64t-46.5 46v1266q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-1266q-29-17-46.5-46t-17.5-64q0-53 37.5-90.5t90.5-37.5 90.5 37.5 37.5 90.5zm1472 64v763q0 39-35 57-10 5-17 9-218 116-369 116-88 0-158-35l-28-14q-64-33-99-48t-91-29-114-14q-102 0-235.5 44t-228.5 102q-15 9-33 9-16 0-32-8-32-19-32-56v-742q0-35 31-55 35-21 78.5-42.5t114-52 152.5-49.5 155-19q112 0 209 31t209 86q38 19 89 19 122 0 310-112 22-12 31-17 31-16 62 2 31 20 31 55z"

{-|-}
flag : Color -> Int -> Html
flag = icon "M320 256q0 72-64 110v1266q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-1266q-64-38-64-110 0-53 37.5-90.5t90.5-37.5 90.5 37.5 37.5 90.5zm1472 64v763q0 25-12.5 38.5t-39.5 27.5q-215 116-369 116-61 0-123.5-22t-108.5-48-115.5-48-142.5-22q-192 0-464 146-17 9-33 9-26 0-45-19t-19-45v-742q0-32 31-55 21-14 79-43 236-120 421-120 107 0 200 29t219 88q38 19 88 19 54 0 117.5-21t110-47 88-47 54.5-21q26 0 45 19t19 45z"

{-|-}
flash : Color -> Int -> Html
flash = icon "M1333 566q18 20 7 44l-540 1157q-13 25-42 25-4 0-14-2-17-5-25.5-19t-4.5-30l197-808-406 101q-4 1-12 1-18 0-31-11-18-15-13-39l201-825q4-14 16-23t28-9h328q19 0 32 12.5t13 29.5q0 8-5 18l-171 463 396-98q8-2 12-2 19 0 34 15z"

{-|-}
flask : Color -> Int -> Html
flask = icon "M1591 1448q56 89 21.5 152.5t-140.5 63.5h-1152q-106 0-140.5-63.5t21.5-152.5l503-793v-399h-64q-26 0-45-19t-19-45 19-45 45-19h512q26 0 45 19t19 45-19 45-45 19h-64v399zm-779-725l-272 429h712l-272-429-20-31v-436h-128v436z"

{-|-}
flickr : Color -> Int -> Html
flickr = icon "M1376 128q119 0 203.5 84.5t84.5 203.5v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960zm-550 768q0-88-62-150t-150-62-150 62-62 150 62 150 150 62 150-62 62-150zm564 0q0-88-62-150t-150-62-150 62-62 150 62 150 150 62 150-62 62-150z"

{-|-}
floppy_o : Color -> Int -> Html
floppy_o = icon "M512 1536h768v-384h-768v384zm896 0h128v-896q0-14-10-38.5t-20-34.5l-281-281q-10-10-34-20t-39-10v416q0 40-28 68t-68 28h-576q-40 0-68-28t-28-68v-416h-128v1280h128v-416q0-40 28-68t68-28h832q40 0 68 28t28 68v416zm-384-928v-320q0-13-9.5-22.5t-22.5-9.5h-192q-13 0-22.5 9.5t-9.5 22.5v320q0 13 9.5 22.5t22.5 9.5h192q13 0 22.5-9.5t9.5-22.5zm640 32v928q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1344q0-40 28-68t68-28h928q40 0 88 20t76 48l280 280q28 28 48 76t20 88z"

{-|-}
folder_o : Color -> Int -> Html
folder_o = icon "M1600 1312v-704q0-40-28-68t-68-28h-704q-40 0-68-28t-28-68v-64q0-40-28-68t-68-28h-320q-40 0-68 28t-28 68v960q0 40 28 68t68 28h1216q40 0 68-28t28-68zm128-704v704q0 92-66 158t-158 66h-1216q-92 0-158-66t-66-158v-960q0-92 66-158t158-66h320q92 0 158 66t66 158v32h672q92 0 158 66t66 158z"

{-|-}
folder_open_o : Color -> Int -> Html
folder_open_o = icon "M1717 931q0-35-53-35h-1088q-40 0-85.5 21.5t-71.5 52.5l-294 363q-18 24-18 40 0 35 53 35h1088q40 0 86-22t71-53l294-363q18-22 18-39zm-1141-163h768v-160q0-40-28-68t-68-28h-576q-40 0-68-28t-28-68v-64q0-40-28-68t-68-28h-320q-40 0-68 28t-28 68v853l256-315q44-53 116-87.5t140-34.5zm1269 163q0 62-46 120l-295 363q-43 53-116 87.5t-140 34.5h-1088q-92 0-158-66t-66-158v-960q0-92 66-158t158-66h320q92 0 158 66t66 158v32h544q92 0 158 66t66 158v160h192q54 0 99 24.5t67 70.5q15 32 15 68z"

{-|-}
folder_open : Color -> Int -> Html
folder_open = icon "M1815 952q0 31-31 66l-336 396q-43 51-120.5 86.5t-143.5 35.5h-1088q-34 0-60.5-13t-26.5-43q0-31 31-66l336-396q43-51 120.5-86.5t143.5-35.5h1088q34 0 60.5 13t26.5 43zm-343-344v160h-832q-94 0-197 47.5t-164 119.5l-337 396-5 6q0-4-.5-12.5t-.5-12.5v-960q0-92 66-158t158-66h320q92 0 158 66t66 158v32h544q92 0 158 66t66 158z"

{-|-}
folder : Color -> Int -> Html
folder = icon "M1728 608v704q0 92-66 158t-158 66h-1216q-92 0-158-66t-66-158v-960q0-92 66-158t158-66h320q92 0 158 66t66 158v32h672q92 0 158 66t66 158z"

{-|-}
font : Color -> Int -> Html
font = icon "M789 559l-170 450q33 0 136.5 2t160.5 2q19 0 57-2-87-253-184-452zm-725 1105l2-79q23-7 56-12.5t57-10.5 49.5-14.5 44.5-29 31-50.5l237-616 280-724h128q8 14 11 21l205 480q33 78 106 257.5t114 274.5q15 34 58 144.5t72 168.5q20 45 35 57 19 15 88 29.5t84 20.5q6 38 6 57 0 4-.5 13t-.5 13q-63 0-190-8t-191-8q-76 0-215 7t-178 8q0-43 4-78l131-28q1 0 12.5-2.5t15.5-3.5 14.5-4.5 15-6.5 11-8 9-11 2.5-14q0-16-31-96.5t-72-177.5-42-100l-450-2q-26 58-76.5 195.5t-50.5 162.5q0 22 14 37.5t43.5 24.5 48.5 13.5 57 8.5 41 4q1 19 1 58 0 9-2 27-58 0-174.5-10t-174.5-10q-8 0-26.5 4t-21.5 4q-80 14-188 14z"

{-|-}
fonticons : Color -> Int -> Html
fonticons = icon "M128 128h1536v1536h-1536v-1536zm908 320l-12 33 75 83-31 114 25 25 107-57 107 57 25-25-31-114 75-83-12-33h-95l-53-96h-32l-53 96h-95zm-267 163q32 0 44.5 16t11.5 63l174-21q0-55-17.5-92.5t-50.5-56-69-25.5-85-7q-133 0-199 57.5t-66 182.5v72h-96v128h76q20 0 20 8v382q0 14-5 20t-18 7l-73 7v88h448v-86l-149-14q-6-1-8.5-1.5t-3.5-2.5-.5-4 1-7 .5-10v-387h191l38-128h-231q-6 0-2-6t4-9v-80q0-27 1.5-40.5t7.5-28 19.5-20 36.5-5.5zm607 829v-86l-54-9q-7-1-9.5-2.5t-2.5-3 1-7.5 1-12v-520h-275l-23 101 83 22q23 7 23 27v370q0 14-6 18.5t-20 6.5l-70 9v86h352z"

{-|-}
forumbee : Color -> Int -> Html
forumbee = icon "M1062 150q-317 121-556 362.5t-358 560.5q-20-89-20-176 0-208 102.5-384.5t278.5-279 384-102.5q82 0 169 19zm269 119q93 65 164 155-389 113-674.5 400.5t-396.5 676.5q-93-72-155-162 112-386 395-671t667-399zm-733 1334q115-356 379.5-622t619.5-384q40 92 54 195-292 120-516 345t-343 518q-103-14-194-52zm1066 58q-193-50-367-115-135 84-290 107 109-205 274-370.5t369-275.5q-21 152-101 284 65 175 115 370z"

{-|-}
forward : Color -> Int -> Html
forward = icon "M109 1651q-19 19-32 13t-13-32v-1472q0-26 13-32t32 13l710 710q8 8 13 19v-710q0-26 13-32t32 13l710 710q19 19 19 45t-19 45l-710 710q-19 19-32 13t-13-32v-710q-5 10-13 19z"

{-|-}
foursquare : Color -> Int -> Html
foursquare = icon "M1256 434l37-194q5-23-9-40t-35-17h-712q-23 0-38.5 17t-15.5 37v1101q0 7 6 1l291-352q23-26 38-33.5t48-7.5h239q22 0 37-14.5t18-29.5q24-130 37-191 4-21-11.5-40t-36.5-19h-294q-29 0-48-19t-19-48v-42q0-29 19-47.5t48-18.5h346q18 0 35-13.5t20-29.5zm227-222q-15 73-53.5 266.5t-69.5 350-35 173.5q-6 22-9 32.5t-14 32.5-24.5 33-38.5 21-58 10h-271q-13 0-22 10-8 9-426 494-22 25-58.5 28.5t-48.5-5.5q-55-22-55-98v-1410q0-55 38-102.5t120-47.5h888q95 0 127 53t10 159zm0 0l-158 790q4-17 35-173.5t69.5-350 53.5-266.5z"

{-|-}
frown_o : Color -> Int -> Html
frown_o = icon "M1262 1229q8 25-4 48.5t-37 31.5-49-4-32-38q-25-80-92.5-129.5t-151.5-49.5-151.5 49.5-92.5 129.5q-8 26-31.5 38t-48.5 4q-26-8-38-31.5t-4-48.5q37-121 138-195t228-74 228 74 138 195zm-494-589q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm512 0q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm256 256q0-130-51-248.5t-136.5-204-204-136.5-248.5-51-248.5 51-204 136.5-136.5 204-51 248.5 51 248.5 136.5 204 204 136.5 248.5 51 248.5-51 204-136.5 136.5-204 51-248.5zm128 0q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
futbol_o : Color -> Int -> Html
futbol_o = icon "M609 816l287-208 287 208-109 336h-355zm287-816q182 0 348 71t286 191 191 286 71 348-71 348-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71zm619 1350q149-203 149-454v-3l-102 89-240-224 63-323 134 12q-150-206-389-282l53 124-287 159-287-159 53-124q-239 76-389 282l135-12 62 323-240 224-102-89v3q0 251 149 454l30-132 326 40 139 298-116 69q117 39 240 39t240-39l-116-69 139-298 326-40z"

{-|-}
gamepad : Color -> Int -> Html
gamepad = icon "M768 1088v-128q0-14-9-23t-23-9h-192v-192q0-14-9-23t-23-9h-128q-14 0-23 9t-9 23v192h-192q-14 0-23 9t-9 23v128q0 14 9 23t23 9h192v192q0 14 9 23t23 9h128q14 0 23-9t9-23v-192h192q14 0 23-9t9-23zm576 64q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm256-256q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm256 128q0 212-150 362t-362 150q-192 0-338-128h-220q-146 128-338 128-212 0-362-150t-150-362 150-362 362-150h896q212 0 362 150t150 362z"

{-|-}
gavel : Color -> Int -> Html
gavel = icon "M1771 1536q0 53-37 90l-107 108q-39 37-91 37-53 0-90-37l-363-364q-38-36-38-90 0-53 43-96l-256-256-126 126q-14 14-34 14t-34-14q2 2 12.5 12t12.5 13 10 11.5 10 13.5 6 13.5 5.5 16.5 1.5 18q0 38-28 68-3 3-16.5 18t-19 20.5-18.5 16.5-22 15.5-22 9-26 4.5q-40 0-68-28l-408-408q-28-28-28-68 0-13 4.5-26t9-22 15.5-22 16.5-18.5 20.5-19 18-16.5q30-28 68-28 10 0 18 1.5t16.5 5.5 13.5 6 13.5 10 11.5 10 13 12.5 12 12.5q-14-14-14-34t14-34l348-348q14-14 34-14t34 14q-2-2-12.5-12t-12.5-13-10-11.5-10-13.5-6-13.5-5.5-16.5-1.5-18q0-38 28-68 3-3 16.5-18t19-20.5 18.5-16.5 22-15.5 22-9 26-4.5q40 0 68 28l408 408q28 28 28 68 0 13-4.5 26t-9 22-15.5 22-16.5 18.5-20.5 19-18 16.5q-30 28-68 28-10 0-18-1.5t-16.5-5.5-13.5-6-13.5-10-11.5-10-13-12.5-12-12.5q14 14 14 34t-14 34l-126 126 256 256q43-43 96-43 52 0 91 37l363 363q37 39 37 91z"

{-|-}
gbp : Color -> Int -> Html
gbp = icon "M1404 1137v367q0 14-9 23t-23 9h-956q-14 0-23-9t-9-23v-150q0-13 9.5-22.5t22.5-9.5h97v-383h-95q-14 0-23-9.5t-9-22.5v-131q0-14 9-23t23-9h95v-223q0-171 123.5-282t314.5-111q185 0 335 125 9 8 10 20.5t-7 22.5l-103 127q-9 11-22 12-13 2-23-7-5-5-26-19t-69-32-93-18q-85 0-137 47t-52 123v215h305q13 0 22.5 9t9.5 23v131q0 13-9.5 22.5t-22.5 9.5h-305v379h414v-181q0-13 9-22.5t23-9.5h162q14 0 23 9.5t9 22.5z"

{-|-}
ge : Color -> Int -> Html
ge = icon "M874 1638v66q-208-6-385-109.5t-283-275.5l58-34q29 49 73 99l65-57q148 168 368 212l-17 86q65 12 121 13zm-598-530l-83 28q22 60 49 112l-57 33q-98-180-98-385t98-385l57 33q-30 56-49 112l82 28q-35 100-35 212 0 109 36 212zm1252 177l58 34q-106 172-283 275.5t-385 109.5v-66q56-1 121-13l-17-86q220-44 368-212l65 57q44-50 73-99zm-151-554l-233 80q14 42 14 85t-14 85l232 80q-31 92-98 169l-185-162q-57 67-147 85l48 241q-52 10-98 10t-98-10l48-241q-90-18-147-85l-185 162q-67-77-98-169l232-80q-14-42-14-85t14-85l-233-80q33-93 99-169l185 162q59-68 147-86l-48-240q44-10 98-10t98 10l-48 240q88 18 147 86l185-162q66 76 99 169zm-503-643v66q-65 2-121 13l17 86q-220 42-368 211l-65-56q-38 42-73 98l-57-33q106-172 282-275.5t385-109.5zm831 808q0 205-98 385l-57-33q27-52 49-112l-83-28q36-103 36-212 0-112-35-212l82-28q-19-56-49-112l57-33q98 180 98 385zm-120-423l-57 33q-35-56-73-98l-65 56q-148-169-368-211l17-86q-56-11-121-13v-66q209 6 385 109.5t282 275.5zm163 423q0-173-67.5-331t-181.5-272-272-181.5-331-67.5-331 67.5-272 181.5-181.5 272-67.5 331 67.5 331 181.5 272 272 181.5 331 67.5 331-67.5 272-181.5 181.5-272 67.5-331zm44 0q0 182-71 348t-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71 348 71 286 191 191 286 71 348z"

{-|-}
gear : Color -> Int -> Html
gear = icon "M1152 896q0-106-75-181t-181-75-181 75-75 181 75 181 181 75 181-75 75-181zm512-109v222q0 12-8 23t-20 13l-185 28q-19 54-39 91 35 50 107 138 10 12 10 25t-9 23q-27 37-99 108t-94 71q-12 0-26-9l-138-108q-44 23-91 38-16 136-29 186-7 28-36 28h-222q-14 0-24.5-8.5t-11.5-21.5l-28-184q-49-16-90-37l-141 107q-10 9-25 9-14 0-25-11-126-114-165-168-7-10-7-23 0-12 8-23 15-21 51-66.5t54-70.5q-27-50-41-99l-183-27q-13-2-21-12.5t-8-23.5v-222q0-12 8-23t19-13l186-28q14-46 39-92-40-57-107-138-10-12-10-24 0-10 9-23 26-36 98.5-107.5t94.5-71.5q13 0 26 10l138 107q44-23 91-38 16-136 29-186 7-28 36-28h222q14 0 24.5 8.5t11.5 21.5l28 184q49 16 90 37l142-107q9-9 24-9 13 0 25 10 129 119 165 170 7 8 7 22 0 12-8 23-15 21-51 66.5t-54 70.5q26 50 41 98l183 28q13 2 21 12.5t8 23.5z"

{-|-}
gears : Color -> Int -> Html
gears = icon "M832 896q0-106-75-181t-181-75-181 75-75 181 75 181 181 75 181-75 75-181zm768 512q0-52-38-90t-90-38-90 38-38 90q0 53 37.5 90.5t90.5 37.5 90.5-37.5 37.5-90.5zm0-1024q0-52-38-90t-90-38-90 38-38 90q0 53 37.5 90.5t90.5 37.5 90.5-37.5 37.5-90.5zm-384 421v185q0 10-7 19.5t-16 10.5l-155 24q-11 35-32 76 34 48 90 115 7 10 7 20 0 12-7 19-23 30-82.5 89.5t-78.5 59.5q-11 0-21-7l-115-90q-37 19-77 31-11 108-23 155-7 24-30 24h-186q-11 0-20-7.5t-10-17.5l-23-153q-34-10-75-31l-118 89q-7 7-20 7-11 0-21-8-144-133-144-160 0-9 7-19 10-14 41-53t47-61q-23-44-35-82l-152-24q-10-1-17-9.5t-7-19.5v-185q0-10 7-19.5t16-10.5l155-24q11-35 32-76-34-48-90-115-7-11-7-20 0-12 7-20 22-30 82-89t79-59q11 0 21 7l115 90q34-18 77-32 11-108 23-154 7-24 30-24h186q11 0 20 7.5t10 17.5l23 153q34 10 75 31l118-89q8-7 20-7 11 0 21 8 144 133 144 160 0 9-7 19-12 16-42 54t-45 60q23 48 34 82l152 23q10 2 17 10.5t7 19.5zm640 533v140q0 16-149 31-12 27-30 52 51 113 51 138 0 4-4 7-122 71-124 71-8 0-46-47t-52-68q-20 2-30 2t-30-2q-14 21-52 68t-46 47q-2 0-124-71-4-3-4-7 0-25 51-138-18-25-30-52-149-15-149-31v-140q0-16 149-31 13-29 30-52-51-113-51-138 0-4 4-7 4-2 35-20t59-34 30-16q8 0 46 46.5t52 67.5q20-2 30-2t30 2q51-71 92-112l6-2q4 0 124 70 4 3 4 7 0 25-51 138 17 23 30 52 149 15 149 31zm0-1024v140q0 16-149 31-12 27-30 52 51 113 51 138 0 4-4 7-122 71-124 71-8 0-46-47t-52-68q-20 2-30 2t-30-2q-14 21-52 68t-46 47q-2 0-124-71-4-3-4-7 0-25 51-138-18-25-30-52-149-15-149-31v-140q0-16 149-31 13-29 30-52-51-113-51-138 0-4 4-7 4-2 35-20t59-34 30-16q8 0 46 46.5t52 67.5q20-2 30-2t30 2q51-71 92-112l6-2q4 0 124 70 4 3 4 7 0 25-51 138 17 23 30 52 149 15 149 31z"

{-|-}
genderless : Color -> Int -> Html
genderless = icon "M1280 960q0-185-131.5-316.5t-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5 316.5-131.5 131.5-316.5zm128 0q0 117-45.5 223.5t-123 184-184 123-223.5 45.5-223.5-45.5-184-123-123-184-45.5-223.5 45.5-223.5 123-184 184-123 223.5-45.5 223.5 45.5 184 123 123 184 45.5 223.5z"

{-|-}
get_pocket : Color -> Int -> Html
get_pocket = icon "M1601 128q65 0 110 45.5t45 110.5v519q0 176-68 336t-182.5 275-274 182.5-334.5 67.5q-176 0-335.5-67.5t-274.5-182.5-183-275-68-336v-519q0-64 46-110t110-46h1409zm-704 1064q47 0 82-33l404-388q37-35 37-85 0-49-34.5-83.5t-83.5-34.5q-47 0-82 33l-323 310-323-310q-35-33-81-33-49 0-83.5 34.5t-34.5 83.5q0 51 36 85l405 388q33 33 81 33z"

{-|-}
gg_circle : Color -> Int -> Html
gg_circle = icon "M717 1354l271-271-279-279-88 88 192 191-96 96-279-279 279-279 40 40 87-87-127-128-454 454zm358-8l454-454-454-454-271 271 279 279 88-88-192-191 96-96 279 279-279 279-40-40-87 88zm717-450q0 182-71 348t-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71 348 71 286 191 191 286 71 348z"

{-|-}
gg : Color -> Int -> Html
gg = icon "M608 800l384 384-384 384-672-672 672-672 168 168-96 96-72-72-480 480 480 480 193-193-289-287zm576-576l672 672-672 672-168-168 96-96 72 72 480-480-480-480-193 193 289 287-96 96-384-384z"

{-|-}
gift : Color -> Int -> Html
gift = icon "M1056 1356v-716h-320v716q0 25 18 38.5t46 13.5h192q28 0 46-13.5t18-38.5zm-456-844h195l-126-161q-26-31-69-31-40 0-68 28t-28 68 28 68 68 28zm688-96q0-40-28-68t-68-28q-43 0-69 31l-125 161h194q40 0 68-28t28-68zm376 256v320q0 14-9 23t-23 9h-96v416q0 40-28 68t-68 28h-1088q-40 0-68-28t-28-68v-416h-96q-14 0-23-9t-9-23v-320q0-14 9-23t23-9h440q-93 0-158.5-65.5t-65.5-158.5 65.5-158.5 158.5-65.5q107 0 168 77l128 165 128-165q61-77 168-77 93 0 158.5 65.5t65.5 158.5-65.5 158.5-158.5 65.5h440q14 0 23 9t9 23z"

{-|-}
git_square : Color -> Int -> Html
git_square = icon "M710 1308q0 66-93 66-107 0-107-63 0-64 98-64 102 0 102 61zm-36-466q0 85-74 85-77 0-77-84 0-90 77-90 36 0 55 25.5t19 63.5zm166-75v-125q-78 29-135 29-50-29-110-29-86 0-145 57t-59 143q0 50 29.5 102t73.5 67v3q-38 17-38 85 0 53 41 77v3q-113 37-113 139 0 45 20 78.5t54 51 72 25.5 81 8q224 0 224-188 0-67-48-99t-126-46q-27-5-51.5-20.5t-24.5-39.5q0-44 49-52 77-15 122-70t45-134q0-24-10-52 37-9 49-13zm59 419h137q-2-27-2-82v-387q0-46 2-69h-137q3 23 3 71v392q0 50-3 75zm509-16v-121q-30 21-68 21-53 0-53-82v-225h52q9 0 26.5 1t26.5 1v-117h-105q0-82 3-102h-140q4 24 4 55v47h-60v117q36-3 37-3 3 0 11 .5t12 .5v2h-2v217q0 37 2.5 64t11.5 56.5 24.5 48.5 43.5 31 66 12q64 0 108-24zm-356-706q0-36-24-63.5t-60-27.5-60.5 27-24.5 64q0 36 25 62.5t60 26.5 59.5-27 24.5-62zm612-48v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
git : Color -> Int -> Html
git = icon "M595 1514q0-100-165-100-158 0-158 104 0 101 172 101 151 0 151-105zm-59-755q0-61-30-102t-89-41q-124 0-124 145 0 135 124 135 119 0 119-137zm269-324v202q-36 12-79 22 16 43 16 84 0 127-73 216.5t-197 112.5q-40 8-59.5 27t-19.5 58q0 31 22.5 51.5t58 32 78.5 22 86 25.5 78.5 37.5 58 64 22.5 98.5q0 304-363 304-69 0-130-12.5t-116-41-87.5-82-32.5-127.5q0-165 182-225v-4q-67-41-67-126 0-109 63-137v-4q-72-24-119.5-108.5t-47.5-165.5q0-139 95-231.5t235-92.5q96 0 178 47 98 0 218-47zm318 881h-222q4-45 4-134v-609q0-94-4-128h222q-4 33-4 124v613q0 89 4 134zm601-222v196q-71 39-174 39-62 0-107-20t-70-50-39.5-78-18.5-92-4-103v-351h2v-4q-7 0-19-1t-18-1q-21 0-59 6v-190h96v-76q0-54-6-89h227q-6 41-6 165h171v190q-15 0-43.5-2t-42.5-2h-85v365q0 131 87 131 61 0 109-33zm-576-947q0 58-39 101.5t-96 43.5q-58 0-98-43.5t-40-101.5q0-59 39.5-103t98.5-44q58 0 96.5 44.5t38.5 102.5z"

{-|-}
github_alt : Color -> Int -> Html
github_alt = icon "M704 1216q0 40-12.5 82t-43 76-72.5 34-72.5-34-43-76-12.5-82 12.5-82 43-76 72.5-34 72.5 34 43 76 12.5 82zm640 0q0 40-12.5 82t-43 76-72.5 34-72.5-34-43-76-12.5-82 12.5-82 43-76 72.5-34 72.5 34 43 76 12.5 82zm160 0q0-120-69-204t-187-84q-41 0-195 21-71 11-157 11t-157-11q-152-21-195-21-118 0-187 84t-69 204q0 88 32 153.5t81 103 122 60 140 29.5 149 7h168q82 0 149-7t140-29.5 122-60 81-103 32-153.5zm224-176q0 207-61 331-38 77-105.5 133t-141 86-170 47.5-171.5 22-167 4.5q-78 0-142-3t-147.5-12.5-152.5-30-137-51.5-121-81-86-115q-62-123-62-331 0-237 136-396-27-82-27-170 0-116 51-218 108 0 190 39.5t189 123.5q147-35 309-35 148 0 280 32 105-82 187-121t189-39q51 102 51 218 0 87-27 168 136 160 136 398z"

{-|-}
github_square : Color -> Int -> Html
github_square = icon "M522 1352q-8 9-20-3-13-11-4-19 8-9 20 3 12 11 4 19zm-42-61q9 12 0 19-8 6-17-7t0-18q9-7 17 6zm-61-60q-5 7-13 2-10-5-7-12 3-5 13-2 10 5 7 12zm31 34q-6 7-16-3-9-11-2-16 6-6 16 3 9 11 2 16zm129 112q-4 12-19 6-17-4-13-15t19-7q16 5 13 16zm63 5q0 11-16 11-17 2-17-11 0-11 16-11 17-2 17 11zm58-10q2 10-14 14t-18-8 14-15q16-2 18 9zm964-956v960q0 119-84.5 203.5t-203.5 84.5h-224q-16 0-24.5-1t-19.5-5-16-14.5-5-27.5v-239q0-97-52-142 57-6 102.5-18t94-39 81-66.5 53-105 20.5-150.5q0-121-79-206 37-91-8-204-28-9-81 11t-92 44l-38 24q-93-26-192-26t-192 26q-16-11-42.5-27t-83.5-38.5-86-13.5q-44 113-7 204-79 85-79 206 0 85 20.5 150t52.5 105 80.5 67 94 39 102.5 18q-40 36-49 103-21 10-45 15t-57 5-65.5-21.5-55.5-62.5q-19-32-48.5-52t-49.5-24l-20-3q-21 0-29 4.5t-5 11.5 9 14 13 12l7 5q22 10 43.5 38t31.5 51l10 23q13 38 44 61.5t67 30 69.5 7 55.5-3.5l23-4q0 38 .5 103t.5 68q0 22-11 33.5t-22 13-33 1.5h-224q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
github : Color -> Int -> Html
github = icon "M1664 896q0 251-146.5 451.5t-378.5 277.5q-27 5-39.5-7t-12.5-30v-211q0-97-52-142 57-6 102.5-18t94-39 81-66.5 53-105 20.5-150.5q0-121-79-206 37-91-8-204-28-9-81 11t-92 44l-38 24q-93-26-192-26t-192 26q-16-11-42.5-27t-83.5-38.5-86-13.5q-44 113-7 204-79 85-79 206 0 85 20.5 150t52.5 105 80.5 67 94 39 102.5 18q-40 36-49 103-21 10-45 15t-57 5-65.5-21.5-55.5-62.5q-19-32-48.5-52t-49.5-24l-20-3q-21 0-29 4.5t-5 11.5 9 14 13 12l7 5q22 10 43.5 38t31.5 51l10 23q13 38 44 61.5t67 30 69.5 7 55.5-3.5l23-4q0 38 .5 89t.5 54q0 18-13 30t-40 7q-232-77-378.5-277.5t-146.5-451.5q0-209 103-385.5t279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
gittip : Color -> Int -> Html
gittip = icon "M901 1302l350-473q16-22 24.5-59t-6-85-61.5-79q-40-26-83-25.5t-73.5 17.5-54.5 45q-36 40-96 40-59 0-95-40-24-28-54.5-45t-73.5-17.5-84 25.5q-46 31-60.5 79t-6 85 24.5 59zm763-406q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
glass : Color -> Int -> Html
glass = icon "M1699 186q0 35-43 78l-632 632v768h320q26 0 45 19t19 45-19 45-45 19h-896q-26 0-45-19t-19-45 19-45 45-19h320v-768l-632-632q-43-43-43-78 0-23 18-36.5t38-17.5 43-4h1408q23 0 43 4t38 17.5 18 36.5z"

{-|-}
globe : Color -> Int -> Html
globe = icon "M896 128q209 0 385.5 103t279.5 279.5 103 385.5-103 385.5-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103zm274 521q-2 1-9.5 9.5t-13.5 9.5q2 0 4.5-5t5-11 3.5-7q6-7 22-15 14-6 52-12 34-8 51 11-2-2 9.5-13t14.5-12q3-2 15-4.5t15-7.5l2-22q-12 1-17.5-7t-6.5-21q0 2-6 8 0-7-4.5-8t-11.5 1-9 1q-10-3-15-7.5t-8-16.5-4-15q-2-5-9.5-10.5t-9.5-10.5q-1-2-2.5-5.5t-3-6.5-4-5.5-5.5-2.5-7 5-7.5 10-4.5 5q-3-2-6-1.5t-4.5 1-4.5 3-5 3.5q-3 2-8.5 3t-8.5 2q15-5-1-11-10-4-16-3 9-4 7.5-12t-8.5-14h5q-1-4-8.5-8.5t-17.5-8.5-13-6q-8-5-34-9.5t-33-.5q-5 6-4.5 10.5t4 14 3.5 12.5q1 6-5.5 13t-6.5 12q0 7 14 15.5t10 21.5q-3 8-16 16t-16 12q-5 8-1.5 18.5t10.5 16.5q2 2 1.5 4t-3.5 4.5-5.5 4-6.5 3.5l-3 2q-11 5-20.5-6t-13.5-26q-7-25-16-30-23-8-29 1-5-13-41-26-25-9-58-4 6-1 0-15-7-15-19-12 3-6 4-17.5t1-13.5q3-13 12-23 1-1 7-8.5t9.5-13.5.5-6q35 4 50-11 5-5 11.5-17t10.5-17q9-6 14-5.5t14.5 5.5 14.5 5q14 1 15.5-11t-7.5-20q12 1 3-17-5-7-8-9-12-4-27 5-8 4 2 8-1-1-9.5 10.5t-16.5 17.5-16-5q-1-1-5.5-13.5t-9.5-13.5q-8 0-16 15 3-8-11-15t-24-8q19-12-8-27-7-4-20.5-5t-19.5 4q-5 7-5.5 11.5t5 8 10.5 5.5 11.5 4 8.5 3q14 10 8 14-2 1-8.5 3.5t-11.5 4.5-6 4q-3 4 0 14t-2 14q-5-5-9-17.5t-7-16.5q7 9-25 6l-10-1q-4 0-16 2t-20.5 1-13.5-8q-4-8 0-20 1-4 4-2-4-3-11-9.5t-10-8.5q-46 15-94 41 6 1 12-1 5-2 13-6.5t10-5.5q34-14 42-7l5-5q14 16 20 25-7-4-30-1-20 6-22 12 7 12 5 18-4-3-11.5-10t-14.5-11-15-5q-16 0-22 1-146 80-235 222 7 7 12 8 4 1 5 9t2.5 11 11.5-3q9 8 3 19 1-1 44 27 19 17 21 21 3 11-10 18-1-2-9-9t-9-4q-3 5 .5 18.5t10.5 12.5q-7 0-9.5 16t-2.5 35.5-1 23.5l2 1q-3 12 5.5 34.5t21.5 19.5q-13 3 20 43 6 8 8 9 3 2 12 7.5t15 10 10 10.5q4 5 10 22.5t14 23.5q-2 6 9.5 20t10.5 23q-1 0-2.5 1t-2.5 1q3 7 15.5 14t15.5 13q1 3 2 10t3 11 8 2q2-20-24-62-15-25-17-29-3-5-5.5-15.5t-4.5-14.5q2 0 6 1.5t8.5 3.5 7.5 4 2 3q-3 7 2 17.5t12 18.5 17 19 12 13q6 6 14 19.5t0 13.5q9 0 20 10t17 20q5 8 8 26t5 24q2 7 8.5 13.5t12.5 9.5l16 8 13 7q5 2 18.5 10.5t21.5 11.5q10 4 16 4t14.5-2.5 13.5-3.5q15-2 29 15t21 21q36 19 55 11-2 1 .5 7.5t8 15.5 9 14.5 5.5 8.5q5 6 18 15t18 15q6-4 7-9-3 8 7 20t18 10q14-3 14-32-31 15-49-18 0-1-2.5-5.5t-4-8.5-2.5-8.5 0-7.5 5-3q9 0 10-3.5t-2-12.5-4-13q-1-8-11-20t-12-15q-5 9-16 8t-16-9q0 1-1.5 5.5t-1.5 6.5q-13 0-15-1 1-3 2.5-17.5t3.5-22.5q1-4 5.5-12t7.5-14.5 4-12.5-4.5-9.5-17.5-2.5q-19 1-26 20-1 3-3 10.5t-5 11.5-9 7q-7 3-24 2t-24-5q-13-8-22.5-29t-9.5-37q0-10 2.5-26.5t3-25-5.5-24.5q3-2 9-9.5t10-10.5q2-1 4.5-1.5t4.5 0 4-1.5 3-6q-1-1-4-3-3-3-4-3 7 3 28.5-1.5t27.5 1.5q15 11 22-2 0-1-2.5-9.5t-.5-13.5q5 27 29 9 3 3 15.5 5t17.5 5q3 2 7 5.5t5.5 4.5 5-.5 8.5-6.5q10 14 12 24 11 40 19 44 7 3 11 2t4.5-9.5 0-14-1.5-12.5l-1-8v-18l-1-8q-15-3-18.5-12t1.5-18.5 15-18.5q1-1 8-3.5t15.5-6.5 12.5-8q21-19 15-35 7 0 11-9-1 0-5-3t-7.5-5-4.5-2q9-5 2-16 5-3 7.5-11t7.5-10q9 12 21 2 7-8 1-16 5-7 20.5-10.5t18.5-9.5q7 2 8-2t1-12 3-12q4-5 15-9t13-5l17-11q3-4 0-4 18 2 31-11 10-11-6-20 3-6-3-9.5t-15-5.5q3-1 11.5-.5t10.5-1.5q15-10-7-16-17-5-43 12zm-163 877q206-36 351-189-3-3-12.5-4.5t-12.5-3.5q-18-7-24-8 1-7-2.5-13t-8-9-12.5-8-11-7q-2-2-7-6t-7-5.5-7.5-4.5-8.5-2-10 1l-3 1q-3 1-5.5 2.5t-5.5 3-4 3 0 2.5q-21-17-36-22-5-1-11-5.5t-10.5-7-10-1.5-11.5 7q-5 5-6 15t-2 13q-7-5 0-17.5t2-18.5q-3-6-10.5-4.5t-12 4.5-11.5 8.5-9 6.5-8.5 5.5-8.5 7.5q-3 4-6 12t-5 11q-2-4-11.5-6.5t-9.5-5.5q2 10 4 35t5 38q7 31-12 48-27 25-29 40-4 22 12 26 0 7-8 20.5t-7 21.5q0 6 2 16z"

{-|-}
google_plus_square : Color -> Int -> Html
google_plus_square = icon "M957 1218q0 76-58.5 112.5t-139.5 36.5q-41 0-80.5-9.5t-75.5-28.5-58-53-22-78q0-46 25-80t65.5-51.5 82-25 84.5-7.5q20 0 31 2 2 1 23 16.5t26 19 23 18 24.5 22 19 22.5 17 26 9 26.5 4.5 31.5zm-74-545q0 60-33 99.5t-92 39.5q-53 0-93-42.5t-57.5-96.5-17.5-106q0-61 32-104t92-43q53 0 93.5 45t58 101 17.5 107zm106-257l88-64h-265q-85 0-161 32t-127.5 98-51.5 153q0 93 64.5 154.5t158.5 61.5q22 0 43-3-13 29-13 54 0 44 40 94-175 12-257 63-47 29-75.5 73t-28.5 95q0 43 18.5 77.5t48.5 56.5 69 37 77.5 21 76.5 6q60 0 120.5-15.5t113.5-46 86-82.5 33-117q0-49-20-89.5t-49-66.5-58-47.5-49-44-20-44.5 15.5-42.5 37.5-39.5 44-42 37.5-59.5 15.5-82.5q0-60-22.5-99.5t-72.5-90.5h83zm291 448h128v-64h-128v-128h-64v128h-128v64h128v160h64v-160zm384-448v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
google_plus : Color -> Int -> Html
google_plus = icon "M799 796q0 36 32 70.5t77.5 68 90.5 73.5 77 104 32 142q0 90-48 173-72 122-211 179.5t-298 57.5q-132 0-246.5-41.5t-171.5-137.5q-37-60-37-131 0-81 44.5-150t118.5-115q131-82 404-100-32-42-47.5-74t-15.5-73q0-36 21-85-46 4-68 4-148 0-249.5-96.5t-101.5-244.5q0-82 36-159t99-131q77-66 182.5-98t217.5-32h418l-138 88h-131q74 63 112 133t38 160q0 72-24.5 129.5t-59 93-69.5 65-59.5 61.5-24.5 66zm-146-96q38 0 78-16.5t66-43.5q53-57 53-159 0-58-17-125t-48.5-129.5-84.5-103.5-117-41q-42 0-82.5 19.5t-65.5 52.5q-47 59-47 160 0 46 10 97.5t31.5 103 52 92.5 75 67 96.5 26zm2 873q58 0 111.5-13t99-39 73-73 27.5-109q0-25-7-49t-14.5-42-27-41.5-29.5-35-38.5-34.5-36.5-29-41.5-30-36.5-26q-16-2-48-2-53 0-105 7t-107.5 25-97 46-68.5 74.5-27 105.5q0 70 35 123.5t91.5 83 119 44 127.5 14.5zm810-876h213v108h-213v219h-105v-219h-212v-108h212v-217h105v217z"

{-|-}
google_wallet : Color -> Int -> Html
google_wallet = icon "M602 587q19 61 31 123.5t17 141.5-14 159-62 145q-21-81-67-157t-95.5-127-99-90.5-78.5-57.5-33-19q-62-34-81.5-100t14.5-128 101-81.5 129 14.5q138 83 238 177zm325-287q11 25 20.5 46t36.5 100.5 42.5 150.5 25.5 179.5 0 205.5-47.5 209.5-105.5 208.5q-51 72-138 72-54 0-98-31-57-40-69-109t28-127q60-85 81-195t13-199.5-32-180.5-39-128-22-52q-31-63-8.5-129.5t85.5-97.5q34-17 75-17 47 0 88.5 25t63.5 69zm321 669q-17 160-72 311-17-131-63-246 25-174-5-361-27-178-94-342 114 90 212 211 9 37 15 80 26 179 7 347zm272-873q9 17 23.5 49.5t43.5 117.5 50.5 178 34 227.5 5 269-47 300-112.5 323.5q-22 48-66 75.5t-95 27.5q-39 0-74-16-67-31-92.5-100t4.5-136q58-126 90-257.5t37.5-239.5-3.5-213.5-26.5-180.5-38.5-138.5-32.5-90-15.5-32.5q-34-65-11.5-135.5t87.5-104.5q37-20 81-20 49 0 91.5 25.5t66.5 70.5z"

{-|-}
google : Color -> Int -> Html
google = icon "M1237 1339q0-25-7-49t-14.5-42-27-41.5-29.5-35-38.5-34.5-36.5-29-41.5-30-36.5-26q-16-2-49-2-53 0-104.5 7t-107 25-97 46-68.5 74.5-27 105.5q0 56 23.5 102t61 75.5 87 50 100 29 101.5 8.5q58 0 111.5-13t99-39 73-73 27.5-109zm-117-858q0-59-17-125.5t-48-129-84-103.5-117-41q-42 0-82.5 19.5t-66.5 52.5q-46 59-46 160 0 46 10 97.5t31.5 103 52 92.5 75 67 96.5 26q37 0 77.5-16.5t65.5-43.5q53-56 53-159zm-112-481h417l-137 88h-132q75 63 113 133t38 160q0 72-24.5 129.5t-59.5 93-69.5 65-59 61.5-24.5 66q0 36 32 70.5t77 68 90.5 73.5 77.5 104 32 142q0 91-49 173-71 122-209.5 179.5t-298.5 57.5q-132 0-246.5-41.5t-172.5-137.5q-36-59-36-131 0-81 44.5-150t118.5-115q131-82 404-100-32-41-47.5-73.5t-15.5-73.5q0-40 21-85-46 4-68 4-148 0-249.5-96.5t-101.5-244.5q0-82 36-159t99-131q76-66 182-98t218-32z"

{-|-}
graduation_cap : Color -> Int -> Html
graduation_cap = icon "M1518 836l18 316q4 69-82 128t-235 93.5-323 34.5-323-34.5-235-93.5-82-128l18-316 574 181q22 7 48 7t48-7zm530-324q0 23-22 31l-1120 352q-4 1-10 1t-10-1l-652-206q-43 34-71 111.5t-34 178.5q63 36 63 109 0 69-58 107l58 433q2 14-8 25-9 11-24 11h-192q-15 0-24-11-10-11-8-25l58-433q-58-38-58-107 0-73 65-111 11-207 98-330l-333-104q-22-8-22-31t22-31l1120-352q4-1 10-1t10 1l1120 352q22 8 22 31z"

{-|-}
gratipay : Color -> Int -> Html
gratipay = icon "M901 1302l350-473q16-22 24.5-59t-6-85-61.5-79q-40-26-83-25.5t-73.5 17.5-54.5 45q-36 40-96 40-59 0-95-40-24-28-54.5-45t-73.5-17.5-84 25.5q-46 31-60.5 79t-6 85 24.5 59zm763-406q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
group : Color -> Int -> Html
group = icon "M529 896q-162 5-265 128h-134q-82 0-138-40.5t-56-118.5q0-353 124-353 6 0 43.5 21t97.5 42.5 119 21.5q67 0 133-23-5 37-5 66 0 139 81 256zm1071 637q0 120-73 189.5t-194 69.5h-874q-121 0-194-69.5t-73-189.5q0-53 3.5-103.5t14-109 26.5-108.5 43-97.5 62-81 85.5-53.5 111.5-20q10 0 43 21.5t73 48 107 48 135 21.5 135-21.5 107-48 73-48 43-21.5q61 0 111.5 20t85.5 53.5 62 81 43 97.5 26.5 108.5 14 109 3.5 103.5zm-1024-1277q0 106-75 181t-181 75-181-75-75-181 75-181 181-75 181 75 75 181zm704 384q0 159-112.5 271.5t-271.5 112.5-271.5-112.5-112.5-271.5 112.5-271.5 271.5-112.5 271.5 112.5 112.5 271.5zm576 225q0 78-56 118.5t-138 40.5h-134q-103-123-265-128 81-117 81-256 0-29-5-66 66 23 133 23 59 0 119-21.5t97.5-42.5 43.5-21q124 0 124 353zm-128-609q0 106-75 181t-181 75-181-75-75-181 75-181 181-75 181 75 75 181z"

{-|-}
h_square : Color -> Int -> Html
h_square = icon "M1408 1344v-896q0-26-19-45t-45-19h-128q-26 0-45 19t-19 45v320h-512v-320q0-26-19-45t-45-19h-128q-26 0-45 19t-19 45v896q0 26 19 45t45 19h128q26 0 45-19t19-45v-320h512v320q0 26 19 45t45 19h128q26 0 45-19t19-45zm256-928v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
hacker_news : Color -> Int -> Html
hacker_news = icon "M937 1004l266-499h-112l-157 312q-24 48-44 92l-42-92-155-312h-120l263 493v324h101v-318zm727-588v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
hand_grab_o : Color -> Int -> Html
hand_grab_o = icon "M896 384q-53 0-90.5 37.5t-37.5 90.5v128h-32v-93q0-48-32-81.5t-80-33.5q-46 0-79 33t-33 79v429l-32-30v-172q0-48-32-81.5t-80-33.5q-46 0-79 33t-33 79v224q0 47 35 82l310 296q39 39 39 102 0 26 19 45t45 19h640q26 0 45-19t19-45v-25q0-41 10-77l108-436q10-36 10-77v-246q0-48-32-81.5t-80-33.5q-46 0-79 33t-33 79v32h-32v-125q0-40-25-72.5t-64-40.5q-14-2-23-2-46 0-79 33t-33 79v128h-32v-122q0-51-32.5-89.5t-82.5-43.5q-5-1-13-1zm0-128q84 0 149 50 57-34 123-34 59 0 111 27t86 76q27-7 59-7 100 0 170 71.5t70 171.5v246q0 51-13 108l-109 436q-6 24-6 71 0 80-56 136t-136 56h-640q-84 0-138-58.5t-54-142.5l-308-296q-76-73-76-175v-224q0-99 70.5-169.5t169.5-70.5q11 0 16 1 6-95 75.5-160t164.5-65q52 0 98 21 72-69 174-69z"

{-|-}
hand_lizard_o : Color -> Int -> Html
hand_lizard_o = icon "M1023 0q61 0 116 28t91 77l572 781q118 159 118 359v355q0 80-56 136t-136 56h-384q-80 0-136-56t-56-136v-177l-286-143h-546q-80 0-136-56t-56-136v-32q0-119 84.5-203.5t203.5-84.5h420l42-128h-686q-100 0-173.5-67.5t-81.5-166.5q-65-79-65-182v-32q0-80 56-136t136-56h959zm769 1600v-355q0-157-93-284l-573-781q-39-52-103-52h-959q-26 0-45 19t-19 45q0 32 1.5 49.5t9.5 40.5 25 43q10-31 35.5-50t56.5-19h832v32h-832q-26 0-45 19t-19 45q0 44 3 58 8 44 44 73t81 29h731q40 0 68 28t28 68q0 15-5 30l-64 192q-10 29-35 47.5t-56 18.5h-443q-66 0-113 47t-47 113v32q0 26 19 45t45 19h561q16 0 29 7l317 158q24 13 38.5 36t14.5 50v197q0 26 19 45t45 19h384q26 0 45-19t19-45z"

{-|-}
hand_o_down : Color -> Int -> Html
hand_o_down = icon "M1536 960q0-84-32-183t-64-194-32-167v-32h-640v32q0 35-12 67.5t-37 62.5-46 50-54 49q-9 8-14 12-81 72-145 112-22 14-68 38-3 1-22.5 10.5t-36 18.5-35.5 20-30.5 21.5-11.5 18.5q0 71 30.5 115.5t97.5 44.5q43 0 84.5-15t68-33 55-33 48.5-15v576q0 50 38.5 89t89.5 39q52 0 90-38t38-90v-331q46 35 103 35 69 0 119-53 32 18 69 18t73.5-17.5 52.5-47.5q24 4 56 4 85 0 126-48.5t41-135.5zm-128-768q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm256 764q0 142-77.5 230t-217.5 87l-5-1q-76 61-178 61-22 0-43-3-54 30-119 37v169q0 105-76 180.5t-181 75.5q-103 0-179-76t-76-180v-374q-54 22-128 22-121 0-188.5-81.5t-67.5-206.5q0-38 17.5-69.5t49.5-55 63-40.5 72-37 62-33q55-35 129-100 3-2 17-14t21.5-19 21.5-20.5 22.5-24 18-22.5 14-23.5 4.5-21.5v-288q0-53 37.5-90.5t90.5-37.5h640q53 0 90.5 37.5t37.5 90.5v288q0 59 59 223 69 190 69 317z"

{-|-}
hand_o_left : Color -> Int -> Html
hand_o_left = icon "M1376 1408h32v-640h-32q-35 0-67.5-12t-62.5-37-50-46-49-54q-2-3-3.5-4.5t-4-4.5-4.5-5q-72-81-112-145-14-22-38-68-1-3-10.5-22.5t-18.5-36-20-35.5-21.5-30.5-18.5-11.5q-71 0-115.5 30.5t-44.5 97.5q0 43 15 84.5t33 68 33 55 15 48.5h-576q-50 0-89 38.5t-39 89.5q0 52 38 90t90 38h331q-15 17-25 47.5t-10 55.5q0 69 53 119-18 32-18 69t17.5 73.5 47.5 52.5q-4 24-4 56 0 85 48.5 126t135.5 41q84 0 183-32t194-64 167-32zm288-64q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm128-576v640q0 53-37.5 90.5t-90.5 37.5h-288q-59 0-223 59-190 69-317 69-142 0-230-77.5t-87-217.5l1-5q-61-76-61-178 0-22 3-43-33-57-37-119h-169q-105 0-180.5-76t-75.5-181q0-103 76-179t180-76h374q-22-60-22-128 0-122 81.5-189t206.5-67q38 0 69.5 17.5t55 49.5 40.5 63 37 72 33 62q35 55 100 129 2 3 14 17t19 21.5 20.5 21.5 24 22.5 22.5 18 23.5 14 21.5 4.5h288q53 0 90.5 37.5t37.5 90.5z"

{-|-}
hand_o_right : Color -> Int -> Html
hand_o_right = icon "M256 1344q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm1408-576q0-51-39-89.5t-89-38.5h-576q0-20 15-48.5t33-55 33-68 15-84.5q0-67-44.5-97.5t-115.5-30.5q-24 0-90 139-24 44-37 65-40 64-112 145-71 81-101 106-69 57-140 57h-32v640h32q72 0 167 32t193.5 64 179.5 32q189 0 189-167 0-26-5-56 30-16 47.5-52.5t17.5-73.5-18-69q53-50 53-119 0-25-10-55.5t-25-47.5h331q52 0 90-38t38-90zm128-1q0 105-75.5 181t-180.5 76h-169q-4 62-37 119 3 21 3 43 0 101-60 178 1 139-85 219.5t-227 80.5q-133 0-322-69-164-59-223-59h-288q-53 0-90.5-37.5t-37.5-90.5v-640q0-53 37.5-90.5t90.5-37.5h288q10 0 21.5-4.5t23.5-14 22.5-18 24-22.5 20.5-21.5 19-21.5 14-17q65-74 100-129 13-21 33-62t37-72 40.5-63 55-49.5 69.5-17.5q125 0 206.5 67t81.5 189q0 68-22 128h374q104 0 180 76t76 179z"

{-|-}
hand_o_up : Color -> Int -> Html
hand_o_up = icon "M1408 1600q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm128-764q0-189-167-189-26 0-56 5-16-30-52.5-47.5t-73.5-17.5-69 18q-50-53-119-53-25 0-55.5 10t-47.5 25v-331q0-52-38-90t-90-38q-51 0-89.5 39t-38.5 89v576q-20 0-48.5-15t-55-33-68-33-84.5-15q-67 0-97.5 44.5t-30.5 115.5q0 24 139 90 44 24 65 37 64 40 145 112 81 71 106 101 57 69 57 140v32h640v-32q0-72 32-167t64-193.5 32-179.5zm128-5q0 133-69 322-59 164-59 223v288q0 53-37.5 90.5t-90.5 37.5h-640q-53 0-90.5-37.5t-37.5-90.5v-288q0-10-4.5-21.5t-14-23.5-18-22.5-22.5-24-21.5-20.5-21.5-19-17-14q-74-65-129-100-21-13-62-33t-72-37-63-40.5-49.5-55-17.5-69.5q0-125 67-206.5t189-81.5q68 0 128 22v-374q0-104 76-180t179-76q105 0 181 75.5t76 180.5v169q62 4 119 37 21-3 43-3 101 0 178 60 139-1 219.5 85t80.5 227z"

{-|-}
hand_paper_o : Color -> Int -> Html
hand_paper_o = icon "M880 128q-46 0-79 33t-33 79v656h-32v-528q0-46-33-79t-79-33-79 33-33 79v784l-154-205q-38-51-102-51-53 0-90.5 37.5t-37.5 90.5q0 43 26 77l384 512q38 51 102 51h688q34 0 61-22t34-56l76-405q5-32 5-59v-498q0-46-33-79t-79-33-79 33-33 79v272h-32v-528q0-46-33-79t-79-33-79 33-33 79v528h-32v-656q0-46-33-79t-79-33zm0-128q68 0 125.5 35.5t88.5 96.5q19-4 42-4 99 0 169.5 70.5t70.5 169.5v17q105-6 180.5 64t75.5 175v498q0 40-8 83l-76 404q-14 79-76.5 131t-143.5 52h-688q-60 0-114.5-27.5t-90.5-74.5l-384-512q-51-68-51-154 0-106 75-181t181-75q78 0 128 34v-434q0-99 70.5-169.5t169.5-70.5q23 0 42 4 31-61 88.5-96.5t125.5-35.5z"

{-|-}
hand_peace_o : Color -> Int -> Html
hand_peace_o = icon "M1416 647q60 0 107 23 141 63 141 226v177q0 94-23 186l-85 339q-21 86-90.5 140t-157.5 54h-668q-106 0-181-75t-75-181v-401l-239-628q-17-45-17-91 0-106 75-181t181-75q80 0 145.5 45.5t93.5 119.5l17 44v-113q0-106 75-181t181-75 181 75 75 181v261q27-5 48-5 69 0 127.5 36.5t88.5 98.5zm-216-7q-33 0-60.5 18t-41.5 48l-74 163-71 155h55q50 0 90 31.5t50 80.5l154-338q10-20 10-46 0-46-33-79t-79-33zm221 135q-22 0-40.5 8t-29 16-23.5 29.5-17 30.5-17 37l-132 290q-10 20-10 46 0 46 33 79t79 33q33 0 60.5-18t41.5-48l160-352q9-18 9-38 0-50-32-81.5t-82-31.5zm-1165-359q0 22 8 46l248 650v69l102-111q43-46 106-46h198l106-233v-535q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5v640h-64l-200-526q-14-37-47-59.5t-73-22.5q-53 0-90.5 37.5t-37.5 90.5zm1052 1248q44 0 78.5-27t45.5-70l85-339q19-73 19-155v-91l-141 310q-17 38-53 61t-78 23q-53 0-93.5-34.5t-48.5-86.5q-44 57-114 57h-208v-32h208q46 0 81-33t35-79-31-79-77-33h-296q-49 0-82 36l-126 136v308q0 53 37.5 90.5t90.5 37.5h668z"

{-|-}
hand_pointer_o : Color -> Int -> Html
hand_pointer_o = icon "M640 128q-53 0-90.5 37.5t-37.5 90.5v896l-151-202q-41-54-107-54-52 0-89 38t-37 90q0 43 26 77l384 512q38 51 102 51h718q22 0 39.5-13.5t22.5-34.5l92-368q24-96 24-194v-217q0-41-28-71t-68-30-68 28-28 68h-32v-61q0-48-32-81.5t-80-33.5q-46 0-79 33t-33 79v64h-32v-90q0-55-37-94.5t-91-39.5q-53 0-90.5 37.5t-37.5 90.5v96h-32v-570q0-55-37-94.5t-91-39.5zm0-128q107 0 181.5 77.5t74.5 184.5v220q22-2 32-2 99 0 173 69 47-21 99-21 113 0 184 87 27-7 56-7 94 0 159 67.5t65 161.5v217q0 116-28 225l-92 368q-16 64-68 104.5t-118 40.5h-718q-60 0-114.5-27.5t-90.5-74.5l-384-512q-51-68-51-154 0-105 74.5-180.5t179.5-75.5q71 0 130 35v-547q0-106 75-181t181-75zm128 1408v-384h-32v384h32zm256 0v-384h-32v384h32zm256 0v-384h-32v384h32z"

{-|-}
hand_rock_o : Color -> Int -> Html
hand_rock_o = icon "M896 384q-53 0-90.5 37.5t-37.5 90.5v128h-32v-93q0-48-32-81.5t-80-33.5q-46 0-79 33t-33 79v429l-32-30v-172q0-48-32-81.5t-80-33.5q-46 0-79 33t-33 79v224q0 47 35 82l310 296q39 39 39 102 0 26 19 45t45 19h640q26 0 45-19t19-45v-25q0-41 10-77l108-436q10-36 10-77v-246q0-48-32-81.5t-80-33.5q-46 0-79 33t-33 79v32h-32v-125q0-40-25-72.5t-64-40.5q-14-2-23-2-46 0-79 33t-33 79v128h-32v-122q0-51-32.5-89.5t-82.5-43.5q-5-1-13-1zm0-128q84 0 149 50 57-34 123-34 59 0 111 27t86 76q27-7 59-7 100 0 170 71.5t70 171.5v246q0 51-13 108l-109 436q-6 24-6 71 0 80-56 136t-136 56h-640q-84 0-138-58.5t-54-142.5l-308-296q-76-73-76-175v-224q0-99 70.5-169.5t169.5-70.5q11 0 16 1 6-95 75.5-160t164.5-65q52 0 98 21 72-69 174-69z"

{-|-}
hand_scissors_o : Color -> Int -> Html
hand_scissors_o = icon "M1073 1664h-177q-163 0-226-141-23-49-23-102v-5q-62-30-98.5-88.5t-36.5-127.5q0-38 5-48h-261q-106 0-181-75t-75-181 75-181 181-75h113l-44-17q-74-28-119.5-93.5t-45.5-145.5q0-106 75-181t181-75q46 0 91 17l628 239h401q106 0 181 75t75 181v668q0 88-54 157.5t-140 90.5l-339 85q-92 23-186 23zm-49-711l-155 71-163 74q-30 14-48 41.5t-18 60.5q0 46 33 79t79 33q26 0 46-10l338-154q-49-10-80.5-50t-31.5-90v-55zm320 311q0-46-33-79t-79-33q-26 0-46 10l-290 132q-28 13-37 17t-30.5 17-29.5 23.5-16 29-8 40.5q0 50 31.5 82t81.5 32q20 0 38-9l352-160q30-14 48-41.5t18-60.5zm-232-752l-650-248q-24-8-46-8-53 0-90.5 37.5t-37.5 90.5q0 40 22.5 73t59.5 47l526 200v64h-640q-53 0-90.5 37.5t-37.5 90.5 37.5 90.5 90.5 37.5h535l233-106v-198q0-63 46-106l111-102h-69zm-39 1024q82 0 155-19l339-85q43-11 70-45.5t27-78.5v-668q0-53-37.5-90.5t-90.5-37.5h-308l-136 126q-36 33-36 82v296q0 46 33 77t79 31 79-35 33-81v-208h32v208q0 70-57 114 52 8 86.5 48.5t34.5 93.5q0 42-23 78t-61 53l-310 141h91z"

{-|-}
hand_spock_o : Color -> Int -> Html
hand_spock_o = icon "M688 128q-48 0-79.5 34t-31.5 82q0 14 3 28l150 624h-26l-116-482q-9-38-39.5-62t-69.5-24q-47 0-79 34t-32 81q0 11 4 29 3 13 39 161t68 282 32 138v227l-307-230q-34-26-77-26-52 0-89.5 36.5t-37.5 88.5q0 67 56 110l507 379q34 26 76 26h694q33 0 59-20.5t34-52.5l100-401q8-30 10-88t9-86l116-478q3-12 3-26 0-46-33-79t-80-33q-38 0-69 25.5t-40 62.5l-99 408h-26l132-547q3-14 3-28 0-47-32-80t-80-33q-38 0-68.5 24t-39.5 62l-145 602h-127l-164-682q-9-38-39.5-62t-68.5-24zm645 1664h-694q-85 0-153-51l-507-380q-50-38-78.5-94t-28.5-118q0-105 75-179t180-74q25 0 49.5 5.5t41.5 11 41 20.5 35 23 38.5 29.5 37.5 28.5l-123-512q-7-35-7-59 0-93 60-162t152-79q14-87 80.5-144.5t155.5-57.5q83 0 148 51.5t85 132.5l103 428 83-348q20-81 85-132.5t148-51.5q87 0 152.5 54t82.5 139q93 10 155 78t62 161q0 30-7 57l-116 477q-5 22-5 67 0 51-13 108l-101 401q-19 75-79.5 122.5t-137.5 47.5z"

{-|-}
hand_stop_o : Color -> Int -> Html
hand_stop_o = icon "M880 128q-46 0-79 33t-33 79v656h-32v-528q0-46-33-79t-79-33-79 33-33 79v784l-154-205q-38-51-102-51-53 0-90.5 37.5t-37.5 90.5q0 43 26 77l384 512q38 51 102 51h688q34 0 61-22t34-56l76-405q5-32 5-59v-498q0-46-33-79t-79-33-79 33-33 79v272h-32v-528q0-46-33-79t-79-33-79 33-33 79v528h-32v-656q0-46-33-79t-79-33zm0-128q68 0 125.5 35.5t88.5 96.5q19-4 42-4 99 0 169.5 70.5t70.5 169.5v17q105-6 180.5 64t75.5 175v498q0 40-8 83l-76 404q-14 79-76.5 131t-143.5 52h-688q-60 0-114.5-27.5t-90.5-74.5l-384-512q-51-68-51-154 0-106 75-181t181-75q78 0 128 34v-434q0-99 70.5-169.5t169.5-70.5q23 0 42 4 31-61 88.5-96.5t125.5-35.5z"

{-|-}
hdd_o : Color -> Int -> Html
hdd_o = icon "M1168 1216q0 33-23.5 56.5t-56.5 23.5-56.5-23.5-23.5-56.5 23.5-56.5 56.5-23.5 56.5 23.5 23.5 56.5zm256 0q0 33-23.5 56.5t-56.5 23.5-56.5-23.5-23.5-56.5 23.5-56.5 56.5-23.5 56.5 23.5 23.5 56.5zm112 160v-320q0-13-9.5-22.5t-22.5-9.5h-1216q-13 0-22.5 9.5t-9.5 22.5v320q0 13 9.5 22.5t22.5 9.5h1216q13 0 22.5-9.5t9.5-22.5zm-1230-480h1180l-157-482q-4-13-16-21.5t-26-8.5h-782q-14 0-26 8.5t-16 21.5zm1358 160v320q0 66-47 113t-113 47h-1216q-66 0-113-47t-47-113v-320q0-25 16-75l197-606q17-53 63-86t101-33h782q55 0 101 33t63 86l197 606q16 50 16 75z"

{-|-}
header : Color -> Int -> Html
header = icon "M1682 1664q-44 0-132.5-3.5t-133.5-3.5q-44 0-132 3.5t-132 3.5q-24 0-37-20.5t-13-45.5q0-31 17-46t39-17 51-7 45-15q33-21 33-140l-1-391q0-21-1-31-13-4-50-4h-675q-38 0-51 4-1 10-1 31l-1 371q0 142 37 164 16 10 48 13t57 3.5 45 15 20 45.5q0 26-12.5 48t-36.5 22q-47 0-139.5-3.5t-138.5-3.5q-43 0-128 3.5t-127 3.5q-23 0-35.5-21t-12.5-45q0-30 15.5-45t36-17.5 47.5-7.5 42-15q33-23 33-143l-1-57v-813q0-3 .5-26t0-36.5-1.5-38.5-3.5-42-6.5-36.5-11-31.5-16-18q-15-10-45-12t-53-2-41-14-18-45q0-26 12-48t36-22q46 0 138.5 3.5t138.5 3.5q42 0 126.5-3.5t126.5-3.5q25 0 37.5 22t12.5 48q0 30-17 43.5t-38.5 14.5-49.5 4-43 13q-35 21-35 160l1 320q0 21 1 32 13 3 39 3h699q25 0 38-3 1-11 1-32l1-320q0-139-35-160-18-11-58.5-12.5t-66-13-25.5-49.5q0-26 12.5-48t37.5-22q44 0 132 3.5t132 3.5q43 0 129-3.5t129-3.5q25 0 37.5 22t12.5 48q0 30-17.5 44t-40 14.5-51.5 3-44 12.5q-35 23-35 161l1 943q0 119 34 140 16 10 46 13.5t53.5 4.5 41.5 15.5 18 44.5q0 26-12 48t-36 22z"

{-|-}
headphones : Color -> Int -> Html
headphones = icon "M1728 886q0 166-60 314l-20 49-185 33q-22 83-90.5 136.5t-156.5 53.5v32q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-576q0-14 9-23t23-9h64q14 0 23 9t9 23v32q71 0 130 35.5t93 95.5l68-12q29-95 29-193 0-148-88-279t-236.5-209-315.5-78-315.5 78-236.5 209-88 279q0 98 29 193l68 12q34-60 93-95.5t130-35.5v-32q0-14 9-23t23-9h64q14 0 23 9t9 23v576q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-32q-88 0-156.5-53.5t-90.5-136.5l-185-33-20-49q-60-148-60-314 0-151 67-291t179-242.5 266-163.5 320-61 320 61 266 163.5 179 242.5 67 291z"

{-|-}
heart_o : Color -> Int -> Html
heart_o = icon "M1664 596q0-81-21.5-143t-55-98.5-81.5-59.5-94-31-98-8-112 25.5-110.5 64-86.5 72-60 61.5q-18 22-49 22t-49-22q-24-28-60-61.5t-86.5-72-110.5-64-112-25.5-98 8-94 31-81.5 59.5-55 98.5-21.5 143q0 168 187 355l581 560 580-559q188-188 188-356zm128 0q0 221-229 450l-623 600q-18 18-44 18t-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344z"

{-|-}
heart : Color -> Int -> Html
heart = icon "M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"

{-|-}
heartbeat : Color -> Int -> Html
heartbeat = icon "M1280 1024h305q-5 6-10 10.5t-9 7.5l-3 4-623 600q-18 18-44 18t-44-18l-624-602q-5-2-21-20h369q22 0 39.5-13.5t22.5-34.5l70-281 190 667q6 20 23 33t39 13q21 0 38-13t23-33l146-485 56 112q18 35 57 35zm512-428q0 145-103 300h-369l-111-221q-8-17-25.5-27t-36.5-8q-45 5-56 46l-129 430-196-686q-6-20-23.5-33t-39.5-13-39 13.5-22 34.5l-116 464h-423q-103-155-103-300 0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344z"

{-|-}
history : Color -> Int -> Html
history = icon "M1664 896q0 156-61 298t-164 245-245 164-298 61q-172 0-327-72.5t-264-204.5q-7-10-6.5-22.5t8.5-20.5l137-138q10-9 25-9 16 2 23 12 73 95 179 147t225 52q104 0 198.5-40.5t163.5-109.5 109.5-163.5 40.5-198.5-40.5-198.5-109.5-163.5-163.5-109.5-198.5-40.5q-98 0-188 35.5t-160 101.5l137 138q31 30 14 69-17 40-59 40h-448q-26 0-45-19t-19-45v-448q0-42 40-59 39-17 69 14l130 129q107-101 244.5-156.5t284.5-55.5q156 0 298 61t245 164 164 245 61 298zm-640-288v448q0 14-9 23t-23 9h-320q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h224v-352q0-14 9-23t23-9h64q14 0 23 9t9 23z"

{-|-}
home : Color -> Int -> Html
home = icon "M1472 992v480q0 26-19 45t-45 19h-384v-384h-256v384h-384q-26 0-45-19t-19-45v-480q0-1 .5-3t.5-3l575-474 575 474q1 2 1 6zm223-69l-62 74q-8 9-21 11h-3q-13 0-21-7l-692-577-692 577q-12 8-24 7-13-2-21-11l-62-74q-8-10-7-23.5t11-21.5l719-599q32-26 76-26t76 26l244 204v-195q0-14 9-23t23-9h192q14 0 23 9t9 23v408l219 182q10 8 11 21.5t-7 23.5z"

{-|-}
hospital_o : Color -> Int -> Html
hospital_o = icon "M576 1312v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm0-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm256 0v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm768 512v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm512 256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm256 0v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm-256 864h384v-1152h-256v32q0 40-28 68t-68 28h-448q-40 0-68-28t-28-68v-32h-256v1152h384v-224q0-13 9.5-22.5t22.5-9.5h320q13 0 22.5 9.5t9.5 22.5v224zm0-1184v-320q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v96h-128v-96q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v320q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5v-96h128v96q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm512-32v1280q0 26-19 45t-45 19h-1280q-26 0-45-19t-19-45v-1280q0-26 19-45t45-19h320v-288q0-40 28-68t68-28h448q40 0 68 28t28 68v288h320q26 0 45 19t19 45z"

{-|-}
hotel : Color -> Int -> Html
hotel = icon "M128 1024h1728q26 0 45 19t19 45v448h-256v-256h-1536v256h-256v-1216q0-26 19-45t45-19h128q26 0 45 19t19 45v704zm576-320q0-106-75-181t-181-75-181 75-75 181 75 181 181 75 181-75 75-181zm1216 256v-64q0-159-112.5-271.5t-271.5-112.5h-704q-26 0-45 19t-19 45v384h1152z"

{-|-}
hourglass_1 : Color -> Int -> Html
hourglass_1 = icon "M1536 128q0 261-106.5 461.5t-266.5 306.5q160 106 266.5 306.5t106.5 461.5h96q14 0 23 9t9 23v64q0 14-9 23t-23 9h-1472q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h96q0-261 106.5-461.5t266.5-306.5q-160-106-266.5-306.5t-106.5-461.5h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h1472q14 0 23 9t9 23v64q0 14-9 23t-23 9h-96zm-128 0h-1024q0 66 9 128h1006q9-61 9-128zm0 1536q0-130-34-249.5t-90.5-208-126.5-152-146-94.5h-230q-76 31-146 94.5t-126.5 152-90.5 208-34 249.5h1024z"

{-|-}
hourglass_2 : Color -> Int -> Html
hourglass_2 = icon "M1536 128q0 261-106.5 461.5t-266.5 306.5q160 106 266.5 306.5t106.5 461.5h96q14 0 23 9t9 23v64q0 14-9 23t-23 9h-1472q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h96q0-261 106.5-461.5t266.5-306.5q-160-106-266.5-306.5t-106.5-461.5h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h1472q14 0 23 9t9 23v64q0 14-9 23t-23 9h-96zm-128 0h-1024q0 206 85 384h854q85-178 85-384zm-57 1216q-54-141-145.5-241.5t-194.5-142.5h-230q-103 42-194.5 142.5t-145.5 241.5h910z"

{-|-}
hourglass_3 : Color -> Int -> Html
hourglass_3 = icon "M1536 128q0 261-106.5 461.5t-266.5 306.5q160 106 266.5 306.5t106.5 461.5h96q14 0 23 9t9 23v64q0 14-9 23t-23 9h-1472q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h96q0-261 106.5-461.5t266.5-306.5q-160-106-266.5-306.5t-106.5-461.5h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h1472q14 0 23 9t9 23v64q0 14-9 23t-23 9h-96zm-534 708q77-29 149-92.5t129.5-152.5 92.5-210 35-253h-1024q0 132 35 253t92.5 210 129.5 152.5 149 92.5q19 7 30.5 23.5t11.5 36.5-11.5 36.5-30.5 23.5q-137 51-244 196h700q-107-145-244-196-19-7-30.5-23.5t-11.5-36.5 11.5-36.5 30.5-23.5z"

{-|-}
hourglass_end : Color -> Int -> Html
hourglass_end = icon "M1536 128q0 261-106.5 461.5t-266.5 306.5q160 106 266.5 306.5t106.5 461.5h96q14 0 23 9t9 23v64q0 14-9 23t-23 9h-1472q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h96q0-261 106.5-461.5t266.5-306.5q-160-106-266.5-306.5t-106.5-461.5h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h1472q14 0 23 9t9 23v64q0 14-9 23t-23 9h-96zm-534 708q77-29 149-92.5t129.5-152.5 92.5-210 35-253h-1024q0 132 35 253t92.5 210 129.5 152.5 149 92.5q19 7 30.5 23.5t11.5 36.5-11.5 36.5-30.5 23.5q-137 51-244 196h700q-107-145-244-196-19-7-30.5-23.5t-11.5-36.5 11.5-36.5 30.5-23.5z"

{-|-}
hourglass_half : Color -> Int -> Html
hourglass_half = icon "M1536 128q0 261-106.5 461.5t-266.5 306.5q160 106 266.5 306.5t106.5 461.5h96q14 0 23 9t9 23v64q0 14-9 23t-23 9h-1472q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h96q0-261 106.5-461.5t266.5-306.5q-160-106-266.5-306.5t-106.5-461.5h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h1472q14 0 23 9t9 23v64q0 14-9 23t-23 9h-96zm-128 0h-1024q0 206 85 384h854q85-178 85-384zm-57 1216q-54-141-145.5-241.5t-194.5-142.5h-230q-103 42-194.5 142.5t-145.5 241.5h910z"

{-|-}
hourglass_o : Color -> Int -> Html
hourglass_o = icon "M1536 128q0 261-106.5 461.5t-266.5 306.5q160 106 266.5 306.5t106.5 461.5h96q14 0 23 9t9 23v64q0 14-9 23t-23 9h-1472q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h96q0-261 106.5-461.5t266.5-306.5q-160-106-266.5-306.5t-106.5-461.5h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h1472q14 0 23 9t9 23v64q0 14-9 23t-23 9h-96zm-534 708q77-29 149-92.5t129.5-152.5 92.5-210 35-253h-1024q0 132 35 253t92.5 210 129.5 152.5 149 92.5q19 7 30.5 23.5t11.5 36.5-11.5 36.5-30.5 23.5q-77 29-149 92.5t-129.5 152.5-92.5 210-35 253h1024q0-132-35-253t-92.5-210-129.5-152.5-149-92.5q-19-7-30.5-23.5t-11.5-36.5 11.5-36.5 30.5-23.5z"

{-|-}
hourglass_start : Color -> Int -> Html
hourglass_start = icon "M1536 128q0 261-106.5 461.5t-266.5 306.5q160 106 266.5 306.5t106.5 461.5h96q14 0 23 9t9 23v64q0 14-9 23t-23 9h-1472q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h96q0-261 106.5-461.5t266.5-306.5q-160-106-266.5-306.5t-106.5-461.5h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h1472q14 0 23 9t9 23v64q0 14-9 23t-23 9h-96zm-128 0h-1024q0 66 9 128h1006q9-61 9-128zm0 1536q0-130-34-249.5t-90.5-208-126.5-152-146-94.5h-230q-76 31-146 94.5t-126.5 152-90.5 208-34 249.5h1024z"

{-|-}
hourglass : Color -> Int -> Html
hourglass = icon "M1632 1600q14 0 23 9t9 23v128q0 14-9 23t-23 9h-1472q-14 0-23-9t-9-23v-128q0-14 9-23t23-9h1472zm-1374-64q3-55 16-107t30-95 46-87 53.5-76 64.5-69.5 66-60 70.5-55 66.5-47.5 65-43q-43-28-65-43t-66.5-47.5-70.5-55-66-60-64.5-69.5-53.5-76-46-87-30-95-16-107h1276q-3 55-16 107t-30 95-46 87-53.5 76-64.5 69.5-66 60-70.5 55-66.5 47.5-65 43q43 28 65 43t66.5 47.5 70.5 55 66 60 64.5 69.5 53.5 76 46 87 30 95 16 107h-1276zm1374-1536q14 0 23 9t9 23v128q0 14-9 23t-23 9h-1472q-14 0-23-9t-9-23v-128q0-14 9-23t23-9h1472z"

{-|-}
houzz : Color -> Int -> Html
houzz = icon "M896 1191l512-295v591l-512 296v-592zm-512-295v591l512-296zm512-887v591l-512 296v-591zm0 591l512-295v591z"

{-|-}
html5 : Color -> Int -> Html
html5 = icon "M1322 597l16-175h-884l47 534h612l-22 228-197 53-196-53-13-140h-175l22 278 362 100h4v-1l359-99 50-544h-644l-15-181h674zm-1130-469h1408l-128 1438-578 162-574-162z"

{-|-}
i_cursor : Color -> Int -> Html
i_cursor = icon "M1216 128q-320 0-320 224v416h128v128h-128v544q0 224 320 224h64v128h-64q-272 0-384-146-112 146-384 146h-64v-128h64q320 0 320-224v-544h-128v-128h128v-416q0-224-320-224h-64v-128h64q272 0 384 146 112-146 384-146h64v128h-64z"

{-|-}
ils : Color -> Int -> Html
ils = icon "M1120 624v496q0 14-9 23t-23 9h-160q-14 0-23-9t-9-23v-496q0-112-80-192t-192-80h-272v1152q0 14-9 23t-23 9h-160q-14 0-23-9t-9-23v-1344q0-14 9-23t23-9h464q135 0 249 66.5t180.5 180.5 66.5 249zm384-464v880q0 135-66.5 249t-180.5 180.5-249 66.5h-464q-14 0-23-9t-9-23v-960q0-14 9-23t23-9h160q14 0 23 9t9 23v768h272q112 0 192-80t80-192v-880q0-14 9-23t23-9h160q14 0 23 9t9 23z"

{-|-}
image : Color -> Int -> Html
image = icon "M576 576q0 80-56 136t-136 56-136-56-56-136 56-136 136-56 136 56 56 136zm1024 384v448h-1408v-192l320-320 160 160 512-512zm96-704h-1600q-13 0-22.5 9.5t-9.5 22.5v1216q0 13 9.5 22.5t22.5 9.5h1600q13 0 22.5-9.5t9.5-22.5v-1216q0-13-9.5-22.5t-22.5-9.5zm160 32v1216q0 66-47 113t-113 47h-1600q-66 0-113-47t-47-113v-1216q0-66 47-113t113-47h1600q66 0 113 47t47 113z"

{-|-}
inbox : Color -> Int -> Html
inbox = icon "M1151 960h316q-1-3-2.5-8t-2.5-8l-212-496h-708l-212 496q-1 2-2.5 8t-2.5 8h316l95 192h320zm513 30v482q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-482q0-62 25-123l238-552q10-25 36.5-42t52.5-17h832q26 0 52.5 17t36.5 42l238 552q25 61 25 123z"

{-|-}
indent : Color -> Int -> Html
indent = icon "M352 832q0 14-9 23l-288 288q-9 9-23 9-13 0-22.5-9.5t-9.5-22.5v-576q0-13 9.5-22.5t22.5-9.5q14 0 23 9l288 288q9 9 9 23zm1440 480v192q0 13-9.5 22.5t-22.5 9.5h-1728q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1728q13 0 22.5 9.5t9.5 22.5zm0-384v192q0 13-9.5 22.5t-22.5 9.5h-1088q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1088q13 0 22.5 9.5t9.5 22.5zm0-384v192q0 13-9.5 22.5t-22.5 9.5h-1088q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1088q13 0 22.5 9.5t9.5 22.5zm0-384v192q0 13-9.5 22.5t-22.5 9.5h-1728q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1728q13 0 22.5 9.5t9.5 22.5z"

{-|-}
industry : Color -> Int -> Html
industry = icon "M448 0q26 0 45 19t19 45v891l536-429q17-14 40-14 26 0 45 19t19 45v379l536-429q17-14 40-14 26 0 45 19t19 45v1152q0 26-19 45t-45 19h-1664q-26 0-45-19t-19-45v-1664q0-26 19-45t45-19h384z"

{-|-}
info_circle : Color -> Int -> Html
info_circle = icon "M1152 1376v-160q0-14-9-23t-23-9h-96v-512q0-14-9-23t-23-9h-320q-14 0-23 9t-9 23v160q0 14 9 23t23 9h96v320h-96q-14 0-23 9t-9 23v160q0 14 9 23t23 9h448q14 0 23-9t9-23zm-128-896v-160q0-14-9-23t-23-9h-192q-14 0-23 9t-9 23v160q0 14 9 23t23 9h192q14 0 23-9t9-23zm640 416q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
info : Color -> Int -> Html
info = icon "M1216 1344v128q0 26-19 45t-45 19h-512q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h64v-384h-64q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h384q26 0 45 19t19 45v576h64q26 0 45 19t19 45zm-128-1152v192q0 26-19 45t-45 19h-256q-26 0-45-19t-19-45v-192q0-26 19-45t45-19h256q26 0 45 19t19 45z"

{-|-}
inr : Color -> Int -> Html
inr = icon "M1345 470v102q0 14-9 23t-23 9h-168q-23 144-129 234t-276 110q167 178 459 536 14 16 4 34-8 18-29 18h-195q-16 0-25-12-306-367-498-571-9-9-9-22v-127q0-13 9.5-22.5t22.5-9.5h112q132 0 212.5-43t102.5-125h-427q-14 0-23-9t-9-23v-102q0-14 9-23t23-9h413q-57-113-268-113h-145q-13 0-22.5-9.5t-9.5-22.5v-133q0-14 9-23t23-9h832q14 0 23 9t9 23v102q0 14-9 23t-23 9h-233q47 61 64 144h171q14 0 23 9t9 23z"

{-|-}
instagram : Color -> Int -> Html
instagram = icon "M1490 1426v-648h-135q20 63 20 131 0 126-64 232.5t-174 168.5-240 62q-197 0-337-135.5t-140-327.5q0-68 20-131h-141v648q0 26 17.5 43.5t43.5 17.5h1069q25 0 43-17.5t18-43.5zm-284-533q0-124-90.5-211.5t-218.5-87.5q-127 0-217.5 87.5t-90.5 211.5 90.5 211.5 217.5 87.5q128 0 218.5-87.5t90.5-211.5zm284-360v-165q0-28-20-48.5t-49-20.5h-174q-29 0-49 20.5t-20 48.5v165q0 29 20 49t49 20h174q29 0 49-20t20-49zm174-208v1142q0 81-58 139t-139 58h-1142q-81 0-139-58t-58-139v-1142q0-81 58-139t139-58h1142q81 0 139 58t58 139z"

{-|-}
institution : Color -> Int -> Html
institution = icon "M832 0l960 384v128h-128q0 26-20.5 45t-48.5 19h-1526q-28 0-48.5-19t-20.5-45h-128v-128zm-704 640h256v768h128v-768h256v768h128v-768h256v768h128v-768h256v768h59q28 0 48.5 19t20.5 45v64h-1664v-64q0-26 20.5-45t48.5-19h59v-768zm1595 960q28 0 48.5 19t20.5 45v128h-1920v-128q0-26 20.5-45t48.5-19h1782z"

{-|-}
internet_explorer : Color -> Int -> Html
internet_explorer = icon "M716 1605q-143-35-261.5-114t-197.5-191q-139 300-17 398 26 21 85 24.5t127.5-9.5 141-41.5 122.5-66.5zm-23-831h452q0-108-61.5-169t-168.5-61q-103 0-162.5 62.5t-59.5 167.5zm1031-375h-34q26-102 22.5-170t-25-110-63.5-57-93.5-11-115 26.5-128.5 56.5-134 79q129 37 238.5 113.5t185 179 110 231.5 15.5 262h-1005q0 60 10 106t34 85 69.5 60 112.5 21q87 0 142.5-44t72.5-122h540q-71 230-281.5 377t-477.5 147q-83 0-159-15-35 40-151 94t-248 78-219-35q-78-60-100-159t7-214 88-242 143.5-248 173.5-226.5 177.5-183.5 156.5-112v-24q-120 37-258.5 137.5t-240.5 207-159 195.5q4-106 34-201t80-169 118-135.5 147.5-100.5 168-65.5 180.5-29.5 185 8q310-186 503-189h7q57 0 103 18 80 30 98 132.5t-30 248.5z"

{-|-}
intersex : Color -> Int -> Html
intersex = icon "M1152 32q0-14 9-23t23-9h288q26 0 45 19t19 45v288q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-134l-254 255q126 158 126 359 0 221-147.5 384.5t-364.5 187.5v132h96q14 0 23 9t9 23v64q0 14-9 23t-23 9h-96v96q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-96h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h96v-132q-149-16-270.5-103t-186.5-223.5-53-291.5q16-204 160-353.5t347-172.5q118-14 228 19t198 103l255-254h-134q-14 0-23-9t-9-23v-64zm-448 1248q185 0 316.5-131.5t131.5-316.5-131.5-316.5-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5z"

{-|-}
ioxhost : Color -> Int -> Html
ioxhost = icon "M1335 832q0 35-25 60.5t-61 25.5h-702q-36 0-61-25.5t-25-60.5 25-60.5 61-25.5h702q36 0 61 25.5t25 60.5zm214 0q0-86-23-170h-982q-36 0-61-25t-25-60q0-36 25-61t61-25h908q-88-143-235-227t-320-84q-177 0-327.5 87.5t-238 237.5-87.5 327q0 86 23 170h982q36 0 61 25t25 60q0 36-25 61t-61 25h-908q88 143 235.5 227t320.5 84q132 0 253-51.5t208-139 139-208 52-253.5zm371-255q0 35-25 60t-61 25h-131q17 85 17 170 0 167-65.5 319.5t-175.5 263-262.5 176-319.5 65.5q-246 0-448.5-133t-301.5-350h-189q-36 0-61-25t-25-61q0-35 25-60t61-25h132q-17-85-17-170 0-167 65.5-319.5t175.5-263 262.5-176 320.5-65.5q245 0 447.5 133t301.5 350h188q36 0 61 25t25 61z"

{-|-}
italic : Color -> Int -> Html
italic = icon "M384 1662l17-85q6-2 81.5-21.5t111.5-37.5q28-35 41-101 1-7 62-289t114-543.5 52-296.5v-25q-24-13-54.5-18.5t-69.5-8-58-5.5l19-103q33 2 120 6.5t149.5 7 120.5 2.5q48 0 98.5-2.5t121-7 98.5-6.5q-5 39-19 89-30 10-101.5 28.5t-108.5 33.5q-8 19-14 42.5t-9 40-7.5 45.5-6.5 42q-27 148-87.5 419.5t-77.5 355.5q-2 9-13 58t-20 90-16 83.5-6 57.5l1 18q17 4 185 31-3 44-16 99-11 0-32.5 1.5t-32.5 1.5q-29 0-87-10t-86-10q-138-2-206-2-51 0-143 9t-121 11z"

{-|-}
joomla : Color -> Int -> Html
joomla = icon "M1198 1073l-160 160-151 152-30 30q-65 64-151.5 87t-171.5 2q-16 70-72 115t-129 45q-85 0-145-60.5t-60-145.5q0-72 44.5-128t113.5-72q-22-86 1-173t88-152l12-12 151 152-11 11q-37 37-37 89t37 90q37 37 89 37t89-37l30-30 151-152 161-160zm-341-682l12 12-152 152-12-12q-37-37-89-37t-89 37-37 89.5 37 89.5l29 29 152 152 160 160-151 152-161-160-151-152-30-30q-68-67-90-159.5t5-179.5q-70-15-115-71t-45-129q0-85 60-145.5t145-60.5q76 0 133.5 49t69.5 123q84-20 169.5 3.5t149.5 87.5zm807 1067q0 85-60 145.5t-145 60.5q-74 0-131-47t-71-118q-86 28-179.5 6t-161.5-90l-11-12 151-152 12 12q37 37 89 37t89-37 37-89-37-89l-30-30-152-152-160-160 152-152 160 160 152 152 29 30q64 64 87.5 150.5t2.5 171.5q76 11 126.5 68.5t50.5 134.5zm-2-1124q0 77-51 135t-127 69q26 85 3 176.5t-90 158.5l-12 12-151-152 12-12q37-37 37-89t-37-89-89-37-89 37l-30 30-152 152-160 160-152-152 161-160 152-152 29-30q67-67 159-89.5t178 3.5q11-75 68.5-126t135.5-51q85 0 145 60.5t60 145.5z"

{-|-}
jpy : Color -> Int -> Html
jpy = icon "M985.5 1536h-172q-13 0-22.5-9t-9.5-23v-330h-288q-13 0-22.5-9t-9.5-23v-103q0-13 9.5-22.5t22.5-9.5h288v-85h-288q-13 0-22.5-9t-9.5-23v-104q0-13 9.5-22.5t22.5-9.5h214l-321-578q-8-16 0-32 10-16 28-16h194q19 0 29 18l215 425q19 38 56 125 10-24 30.5-68t27.5-61l191-420q8-19 29-19h191q17 0 27 16 9 14 1 31l-313 579h215q13 0 22.5 9.5t9.5 22.5v104q0 14-9.5 23t-22.5 9h-290v85h290q13 0 22.5 9.5t9.5 22.5v103q0 14-9.5 23t-22.5 9h-290v330q0 13-9.5 22.5t-22.5 9.5z"

{-|-}
jsfiddle : Color -> Int -> Html
jsfiddle = icon "M1672 772q111 46 179.5 145.5t68.5 221.5q0 164-118 280.5t-285 116.5q-4 0-11.5-.5t-10.5-.5h-1217q-170-10-288-125.5t-118-280.5q0-110 55-203t147-147q-12-39-12-82 0-115 82-196t199-81q95 0 172 58 75-154 222.5-248t326.5-94q166 0 306 80.5t221.5 218.5 81.5 301q0 6-.5 18t-.5 18zm-1332 266q0 122 84 193t208 71q137 0 240-99-16-20-47.5-56.5t-43.5-50.5q-67 65-144 65-55 0-93.5-33.5t-38.5-87.5q0-53 38.5-87t91.5-34q44 0 84.5 21t73 55 65 75 69 82 77 75 97 55 121.5 21q121 0 204.5-71.5t83.5-190.5q0-121-84-192t-207-71q-143 0-241 97 14 16 29.5 34t34.5 40 29 34q66-64 142-64 52 0 92 33t40 84q0 57-37 91.5t-94 34.5q-43 0-82.5-21t-72-55-65.5-75-69.5-82-77.5-75-96.5-55-118.5-21q-122 0-207 70.5t-85 189.5z"

{-|-}
key : Color -> Int -> Html
key = icon "M832 512q0-80-56-136t-136-56-136 56-56 136q0 42 19 83-41-19-83-19-80 0-136 56t-56 136 56 136 136 56 136-56 56-136q0-42-19-83 41 19 83 19 80 0 136-56t56-136zm851 704q0 17-49 66t-66 49q-9 0-28.5-16t-36.5-33-38.5-40-24.5-26l-96 96 220 220q28 28 28 68 0 42-39 81t-81 39q-40 0-68-28l-671-671q-176 131-365 131-163 0-265.5-102.5t-102.5-265.5q0-160 95-313t248-248 313-95q163 0 265.5 102.5t102.5 265.5q0 189-131 365l355 355 96-96q-3-3-26-24.5t-40-38.5-33-36.5-16-28.5q0-17 49-66t66-49q13 0 23 10 6 6 46 44.5t82 79.5 86.5 86 73 78 28.5 41z"

{-|-}
keyboard_o : Color -> Int -> Html
keyboard_o = icon "M320 1168v96q0 16-16 16h-96q-16 0-16-16v-96q0-16 16-16h96q16 0 16 16zm128-256v96q0 16-16 16h-224q-16 0-16-16v-96q0-16 16-16h224q16 0 16 16zm-128-256v96q0 16-16 16h-96q-16 0-16-16v-96q0-16 16-16h96q16 0 16 16zm1024 512v96q0 16-16 16h-864q-16 0-16-16v-96q0-16 16-16h864q16 0 16 16zm-640-256v96q0 16-16 16h-96q-16 0-16-16v-96q0-16 16-16h96q16 0 16 16zm-128-256v96q0 16-16 16h-96q-16 0-16-16v-96q0-16 16-16h96q16 0 16 16zm384 256v96q0 16-16 16h-96q-16 0-16-16v-96q0-16 16-16h96q16 0 16 16zm-128-256v96q0 16-16 16h-96q-16 0-16-16v-96q0-16 16-16h96q16 0 16 16zm384 256v96q0 16-16 16h-96q-16 0-16-16v-96q0-16 16-16h96q16 0 16 16zm384 256v96q0 16-16 16h-96q-16 0-16-16v-96q0-16 16-16h96q16 0 16 16zm-512-512v96q0 16-16 16h-96q-16 0-16-16v-96q0-16 16-16h96q16 0 16 16zm256 0v96q0 16-16 16h-96q-16 0-16-16v-96q0-16 16-16h96q16 0 16 16zm256 0v352q0 16-16 16h-224q-16 0-16-16v-96q0-16 16-16h112v-240q0-16 16-16h96q16 0 16 16zm128 752v-896h-1664v896h1664zm128-896v896q0 53-37.5 90.5t-90.5 37.5h-1664q-53 0-90.5-37.5t-37.5-90.5v-896q0-53 37.5-90.5t90.5-37.5h1664q53 0 90.5 37.5t37.5 90.5z"

{-|-}
krw : Color -> Int -> Html
krw = icon "M514 1195l81-299h-159l75 300q1 1 1 3t1 3q0-1 .5-3.5t.5-3.5zm116-427l35-128h-292l32 128h225zm192 0h139l-35-128h-70zm449 428l78-300h-162l81 299q0 1 .5 3.5t1.5 3.5q0-1 .5-3t.5-3zm111-428l33-128h-297l34 128h230zm410 32v64q0 14-9 23t-23 9h-213l-164 616q-7 24-31 24h-159q-24 0-31-24l-166-616h-209l-167 616q-7 24-31 24h-159q-11 0-19.5-7t-10.5-17l-160-616h-208q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h175l-33-128h-142q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h109l-89-344q-5-15 5-28 10-12 26-12h137q26 0 31 24l90 360h359l97-360q7-24 31-24h126q24 0 31 24l98 360h365l93-360q5-24 31-24h137q16 0 26 12 10 13 5 28l-91 344h111q14 0 23 9t9 23v64q0 14-9 23t-23 9h-145l-34 128h179q14 0 23 9t9 23z"

{-|-}
language : Color -> Int -> Html
language = icon "M782 1078q-1 3-12.5-.5t-31.5-11.5l-20-9q-44-20-87-49-7-5-41-31.5t-38-28.5q-67 103-134 181-81 95-105 110-4 2-19.5 4t-18.5 0q6-4 82-92 21-24 85.5-115t78.5-118q17-30 51-98.5t36-77.5q-8-1-110 33-8 2-27.5 7.5t-34.5 9.5-17 5q-2 2-2 10.5t-1 9.5q-5 10-31 15-23 7-47 0-18-4-28-21-4-6-5-23 6-2 24.5-5t29.5-6q58-16 105-32 100-35 102-35 10-2 43-19.5t44-21.5q9-3 21.5-8t14.5-5.5 6 .5q2 12-1 33 0 2-12.5 27t-26.5 53.5-17 33.5q-25 50-77 131l64 28q12 6 74.5 32t67.5 28q4 1 10.5 25.5t4.5 30.5zm-205-486q3 15-4 28-12 23-50 38-30 12-60 12-26-3-49-26-14-15-18-41l1-3q3 3 19.5 5t26.5 0 58-16q36-12 55-14 17 0 21 17zm698 129l63 227-139-42zm-1108 800l694-232v-1032l-694 233v1031zm1241-317l102 31-181-657-100-31-216 536 102 31 45-110 211 65zm-503-962l573 184v-380zm311 1323l158 13-54 160-40-66q-130 83-276 108-58 12-91 12h-84q-79 0-199.5-39t-183.5-85q-8-7-8-16 0-8 5-13.5t13-5.5q4 0 18 7.5t30.5 16.5 20.5 11q73 37 159.5 61.5t157.5 24.5q95 0 167-14.5t157-50.5q15-7 30.5-15.5t34-19 28.5-16.5zm448-1079v1079l-774-246q-14 6-375 127.5t-368 121.5q-13 0-18-13 0-1-1-3v-1078q3-9 4-10 5-6 20-11 106-35 149-50v-384l558 198q2 0 160.5-55t316-108.5 161.5-53.5q20 0 20 21v418z"

{-|-}
laptop : Color -> Int -> Html
laptop = icon "M352 1280q-66 0-113-47t-47-113v-704q0-66 47-113t113-47h1088q66 0 113 47t47 113v704q0 66-47 113t-113 47h-1088zm-32-864v704q0 13 9.5 22.5t22.5 9.5h1088q13 0 22.5-9.5t9.5-22.5v-704q0-13-9.5-22.5t-22.5-9.5h-1088q-13 0-22.5 9.5t-9.5 22.5zm1376 928h160v96q0 40-47 68t-113 28h-1600q-66 0-113-28t-47-68v-96h1760zm-720 96q16 0 16-16t-16-16h-160q-16 0-16 16t16 16h160z"

{-|-}
lastfm_square : Color -> Int -> Html
lastfm_square = icon "M1560 1052q0-173-234-239-35-10-53-16.5t-38-25-29-46.5q0-2-2-8.5t-3-12-1-7.5q0-36 24.5-59.5t60.5-23.5q54 0 71 15h-1q20 15 39 51l93-71q-39-54-49-64-33-29-67.5-39t-85.5-10q-80 0-142 57.5t-62 137.5q0 7 2 23 16 96 64.5 140t148.5 73q29 8 49 15.5t45 21.5 38.5 34.5 13.5 46.5v5q1 58-40.5 93t-100.5 35q-97 0-167-144-23-47-51.5-121.5t-48-125.5-54-110.5-74-95.5-103.5-60.5-147-24.5q-101 0-192 56t-144 148-50 192v1q4 108 50.5 199t133.5 147.5 196 56.5q186 0 279-110 20-27 31-51l-60-109q-42 80-99 116t-146 36q-115 0-191-87t-76-204q0-105 82-189t186-84q112 0 170 53.5t104 172.5q8 21 25.5 68.5t28.5 76.5 31.5 74.5 38.5 74 45.5 62.5 55.5 53.5 66 33 80 13.5q107 0 183-69.5t76-174.5zm104-636v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
lastfm : Color -> Int -> Html
lastfm = icon "M1292 704q0 6 10 41 10 29 25 49.5t41 34 44 20 55 16.5q325 91 325 332 0 146-105.5 242.5t-254.5 96.5q-59 0-111.5-18.5t-91.5-45.5-77-74.5-63-87.5-53.5-103.5-43.5-103-39.5-106.5-35.5-95q-32-81-61.5-133.5t-73.5-96.5-104-64-142-20q-96 0-183 55.5t-138 144.5-51 185q0 160 106.5 279.5t263.5 119.5q177 0 258-95 56-63 83-116l84 152q-15 34-44 70l1 1q-131 152-388 152-147 0-269.5-79t-190.5-207.5-68-274.5q0-105 43.5-206t116-176.5 172-121.5 204.5-46q87 0 159 19t123.5 50 95 80 72.5 99 58.5 117 50.5 124.5 50 130.5 55 127q96 200 233 200 81 0 138.5-48.5t57.5-128.5q0-42-19-72t-50.5-46-72.5-31.5-84.5-27-87.5-34-81-52-65-82-39-122.5q-3-16-3-33 0-110 87.5-192t198.5-78q78 3 120.5 14.5t90.5 53.5h-1q12 11 23 24.5t26 36 19 27.5l-129 99q-26-49-54-70v-1q-23-21-97-21-49 0-84 33t-35 83z"

{-|-}
leaf : Color -> Int -> Html
leaf = icon "M1280 704q0-26-19-45t-45-19q-172 0-318 49.5t-259.5 134-235.5 219.5q-19 21-19 45 0 26 19 45t45 19q24 0 45-19 27-24 74-71t67-66q137-124 268.5-176t313.5-52q26 0 45-19t19-45zm512-198q0 95-20 193-46 224-184.5 383t-357.5 268q-214 108-438 108-148 0-286-47-15-5-88-42t-96-37q-16 0-39.5 32t-45 70-52.5 70-60 32q-30 0-51-11t-31-24-27-42q-2-4-6-11t-5.5-10-3-9.5-1.5-13.5q0-35 31-73.5t68-65.5 68-56 31-48q0-4-14-38t-16-44q-9-51-9-104 0-115 43.5-220t119-184.5 170.5-139 204-95.5q55-18 145-25.5t179.5-9 178.5-6 163.5-24 113.5-56.5l29.5-29.5 29.5-28 27-20 36.5-16 43.5-4.5q39 0 70.5 46t47.5 112 24 124 8 96z"

{-|-}
leanpub : Color -> Int -> Html
leanpub = icon "M1765 392l155 1272q-131 0-257-57-200-91-393-91-226 0-374 148-148-148-374-148-193 0-393 91-128 57-252 57h-5l155-1272q224-127 482-127 233 0 387 106 154-106 387-106 258 0 482 127zm-495 987q129 0 232 28.5t260 93.5l-124-1021q-171-78-368-78-224 0-374 141-150-141-374-141-197 0-368 78l-124 1021q105-43 165.5-65t148.5-39.5 178-17.5q202 0 374 108 172-108 374-108zm40-34l-55-907q-211 4-359 155-152-155-374-155-176 0-336 66l-114 941q124-51 228.5-76t221.5-25q209 0 374 102 172-107 374-102z"

{-|-}
legal : Color -> Int -> Html
legal = icon "M1771 1536q0 53-37 90l-107 108q-39 37-91 37-53 0-90-37l-363-364q-38-36-38-90 0-53 43-96l-256-256-126 126q-14 14-34 14t-34-14q2 2 12.5 12t12.5 13 10 11.5 10 13.5 6 13.5 5.5 16.5 1.5 18q0 38-28 68-3 3-16.5 18t-19 20.5-18.5 16.5-22 15.5-22 9-26 4.5q-40 0-68-28l-408-408q-28-28-28-68 0-13 4.5-26t9-22 15.5-22 16.5-18.5 20.5-19 18-16.5q30-28 68-28 10 0 18 1.5t16.5 5.5 13.5 6 13.5 10 11.5 10 13 12.5 12 12.5q-14-14-14-34t14-34l348-348q14-14 34-14t34 14q-2-2-12.5-12t-12.5-13-10-11.5-10-13.5-6-13.5-5.5-16.5-1.5-18q0-38 28-68 3-3 16.5-18t19-20.5 18.5-16.5 22-15.5 22-9 26-4.5q40 0 68 28l408 408q28 28 28 68 0 13-4.5 26t-9 22-15.5 22-16.5 18.5-20.5 19-18 16.5q-30 28-68 28-10 0-18-1.5t-16.5-5.5-13.5-6-13.5-10-11.5-10-13-12.5-12-12.5q14 14 14 34t-14 34l-126 126 256 256q43-43 96-43 52 0 91 37l363 363q37 39 37 91z"

{-|-}
lemon_o : Color -> Int -> Html
lemon_o = icon "M1535 826q0-44-7-113.5t-18-96.5q-12-30-17-44t-9-36.5-4-48.5q0-23 5-68.5t5-67.5q0-37-10-55-4-1-13-1-19 0-58 4.5t-59 4.5q-60 0-176-24t-175-24q-43 0-94.5 11.5t-85 23.5-89.5 34q-137 54-202 103-96 73-159.5 189.5t-88 236-24.5 248.5q0 40 12.5 120t12.5 121q0 23-11 66.5t-11 65.5 12 36.5 34 14.5q24 0 72.5-11t73.5-11q57 0 169.5 15.5t169.5 15.5q181 0 284-36 129-45 235.5-152.5t166-245.5 59.5-275zm128-2q0 165-70 327.5t-196 288-281 180.5q-124 44-326 44-57 0-170-14.5t-169-14.5q-24 0-72.5 14.5t-73.5 14.5q-73 0-123.5-55.5t-50.5-128.5q0-24 11-68t11-67q0-40-12.5-120.5t-12.5-121.5q0-111 18-217.5t54.5-209.5 100.5-194 150-156q78-59 232-120 194-78 316-78 60 0 175.5 24t173.5 24q19 0 57-5t58-5q81 0 118 50.5t37 134.5q0 23-5 68t-5 68q0 10 1 18.5t3 17 4 13.5 6.5 16 6.5 17q16 40 25 118.5t9 136.5z"

{-|-}
level_down : Color -> Int -> Html
level_down = icon "M416 256h704q13 0 22.5 9.5t9.5 23.5v863h192q40 0 58 37t-9 69l-320 384q-18 22-49 22t-49-22l-320-384q-26-31-9-69 18-37 58-37h192v-640h-320q-14 0-25-11l-160-192q-13-14-4-34 9-19 29-19z"

{-|-}
level_up : Color -> Int -> Html
level_up = icon "M1402 603q-18 37-58 37h-192v864q0 14-9 23t-23 9h-704q-21 0-29-18-8-20 4-35l160-192q9-11 25-11h320v-640h-192q-40 0-58-37-17-37 9-68l320-384q18-22 49-22t49 22l320 384q27 32 9 68z"

{-|-}
life_bouy : Color -> Int -> Html
life_bouy = icon "M896 0q182 0 348 71t286 191 191 286 71 348-71 348-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71zm0 128q-190 0-361 90l194 194q82-28 167-28t167 28l194-194q-171-90-361-90zm-678 1129l194-194q-28-82-28-167t28-167l-194-194q-90 171-90 361t90 361zm678 407q190 0 361-90l-194-194q-82 28-167 28t-167-28l-194 194q171 90 361 90zm0-384q159 0 271.5-112.5t112.5-271.5-112.5-271.5-271.5-112.5-271.5 112.5-112.5 271.5 112.5 271.5 271.5 112.5zm484-217l194 194q90-171 90-361t-90-361l-194 194q28 82 28 167t-28 167z"

{-|-}
life_buoy : Color -> Int -> Html
life_buoy = icon "M896 0q182 0 348 71t286 191 191 286 71 348-71 348-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71zm0 128q-190 0-361 90l194 194q82-28 167-28t167 28l194-194q-171-90-361-90zm-678 1129l194-194q-28-82-28-167t28-167l-194-194q-90 171-90 361t90 361zm678 407q190 0 361-90l-194-194q-82 28-167 28t-167-28l-194 194q171 90 361 90zm0-384q159 0 271.5-112.5t112.5-271.5-112.5-271.5-271.5-112.5-271.5 112.5-112.5 271.5 112.5 271.5 271.5 112.5zm484-217l194 194q90-171 90-361t-90-361l-194 194q28 82 28 167t-28 167z"

{-|-}
life_ring : Color -> Int -> Html
life_ring = icon "M896 0q182 0 348 71t286 191 191 286 71 348-71 348-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71zm0 128q-190 0-361 90l194 194q82-28 167-28t167 28l194-194q-171-90-361-90zm-678 1129l194-194q-28-82-28-167t28-167l-194-194q-90 171-90 361t90 361zm678 407q190 0 361-90l-194-194q-82 28-167 28t-167-28l-194 194q171 90 361 90zm0-384q159 0 271.5-112.5t112.5-271.5-112.5-271.5-271.5-112.5-271.5 112.5-112.5 271.5 112.5 271.5 271.5 112.5zm484-217l194 194q90-171 90-361t-90-361l-194 194q28 82 28 167t-28 167z"

{-|-}
life_saver : Color -> Int -> Html
life_saver = icon "M896 0q182 0 348 71t286 191 191 286 71 348-71 348-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71zm0 128q-190 0-361 90l194 194q82-28 167-28t167 28l194-194q-171-90-361-90zm-678 1129l194-194q-28-82-28-167t28-167l-194-194q-90 171-90 361t90 361zm678 407q190 0 361-90l-194-194q-82 28-167 28t-167-28l-194 194q171 90 361 90zm0-384q159 0 271.5-112.5t112.5-271.5-112.5-271.5-271.5-112.5-271.5 112.5-112.5 271.5 112.5 271.5 271.5 112.5zm484-217l194 194q90-171 90-361t-90-361l-194 194q28 82 28 167t-28 167z"

{-|-}
lightbulb_o : Color -> Int -> Html
lightbulb_o = icon "M1120 576q0 13-9.5 22.5t-22.5 9.5-22.5-9.5-9.5-22.5q0-46-54-71t-106-25q-13 0-22.5-9.5t-9.5-22.5 9.5-22.5 22.5-9.5q50 0 99.5 16t87 54 37.5 90zm160 0q0-72-34.5-134t-90-101.5-123-62-136.5-22.5-136.5 22.5-123 62-90 101.5-34.5 134q0 101 68 180 10 11 30.5 33t30.5 33q128 153 141 298h228q13-145 141-298 10-11 30.5-33t30.5-33q68-79 68-180zm128 0q0 155-103 268-45 49-74.5 87t-59.5 95.5-34 107.5q47 28 47 82 0 37-25 64 25 27 25 64 0 52-45 81 13 23 13 47 0 46-31.5 71t-77.5 25q-20 44-60 70t-87 26-87-26-60-70q-46 0-77.5-25t-31.5-71q0-24 13-47-45-29-45-81 0-37 25-64-25-27-25-64 0-54 47-82-4-50-34-107.5t-59.5-95.5-74.5-87q-103-113-103-268 0-99 44.5-184.5t117-142 164-89 186.5-32.5 186.5 32.5 164 89 117 142 44.5 184.5z"

{-|-}
line_chart : Color -> Int -> Html
line_chart = icon "M1920 1536v128h-2048v-1536h128v1408h1920zm-128-1248v435q0 21-19.5 29.5t-35.5-7.5l-121-121-633 633q-10 10-23 10t-23-10l-233-233-416 416-192-192 585-585q10-10 23-10t23 10l233 233 464-464-121-121q-16-16-7.5-35.5t29.5-19.5h435q14 0 23 9t9 23z"

{-|-}
link : Color -> Int -> Html
link = icon "M1520 1216q0-40-28-68l-208-208q-28-28-68-28-42 0-72 32 3 3 19 18.5t21.5 21.5 15 19 13 25.5 3.5 27.5q0 40-28 68t-68 28q-15 0-27.5-3.5t-25.5-13-19-15-21.5-21.5-18.5-19q-33 31-33 73 0 40 28 68l206 207q27 27 68 27 40 0 68-26l147-146q28-28 28-67zm-703-705q0-40-28-68l-206-207q-28-28-68-28-39 0-68 27l-147 146q-28 28-28 67 0 40 28 68l208 208q27 27 68 27 42 0 72-31-3-3-19-18.5t-21.5-21.5-15-19-13-25.5-3.5-27.5q0-40 28-68t68-28q15 0 27.5 3.5t25.5 13 19 15 21.5 21.5 18.5 19q33-31 33-73zm895 705q0 120-85 203l-147 146q-83 83-203 83-121 0-204-85l-206-207q-83-83-83-203 0-123 88-209l-88-88q-86 88-208 88-120 0-204-84l-208-208q-84-84-84-204t85-203l147-146q83-83 203-83 121 0 204 85l206 207q83 83 83 203 0 123-88 209l88 88q86-88 208-88 120 0 204 84l208 208q84 84 84 204z"

{-|-}
linkedin_square : Color -> Int -> Html
linkedin_square = icon "M365 1414h231v-694h-231v694zm246-908q-1-52-36-86t-93-34-94.5 34-36.5 86q0 51 35.5 85.5t92.5 34.5h1q59 0 95-34.5t36-85.5zm585 908h231v-398q0-154-73-233t-193-79q-136 0-209 117h2v-101h-231q3 66 0 694h231v-388q0-38 7-56 15-35 45-59.5t74-24.5q116 0 116 157v371zm468-998v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
linkedin : Color -> Int -> Html
linkedin = icon "M477 625v991h-330v-991h330zm21-306q1 73-50.5 122t-135.5 49h-2q-82 0-132-49t-50-122q0-74 51.5-122.5t134.5-48.5 133 48.5 51 122.5zm1166 729v568h-329v-530q0-105-40.5-164.5t-126.5-59.5q-63 0-105.5 34.5t-63.5 85.5q-11 30-11 81v553h-329q2-399 2-647t-1-296l-1-48h329v144h-2q20-32 41-56t56.5-52 87-43.5 114.5-15.5q171 0 275 113.5t104 332.5z"

{-|-}
linux : Color -> Int -> Html
linux = icon "M791 411q-11 1-15.5 10.5t-8.5 9.5q-5 1-5-5 0-12 19-15h10zm87 14q-4 1-11.5-6.5t-17.5-4.5q24-11 32 2 3 6-3 9zm-351 427q-4-1-6 3t-4.5 12.5-5.5 13.5-10 13q-7 10-1 12 4 1 12.5-7t12.5-18q1-3 2-7t2-6 1.5-4.5.5-4v-3l-1-2.5-3-2zm855 359q0-18-55-42 4-15 7.5-27.5t5-26 3-21.5.5-22.5-1-19.5-3.5-22-4-20.5-5-25-5.5-26.5q-10-48-47-103t-72-75q24 20 57 83 87 162 54 278-11 40-50 42-31 4-38.5-18.5t-8-83.5-11.5-107q-9-39-19.5-69t-19.5-45.5-15.5-24.5-13-15-7.5-7q-14-62-31-103t-29.5-56-23.5-33-15-40q-4-21 6-53.5t4.5-49.5-44.5-25q-15-3-44.5-18t-35.5-16q-8-1-11-26t8-51 36-27q37-3 51 30t4 58q-11 19-2 26.5t30 .5q13-4 13-36v-37q-5-30-13.5-50t-21-30.5-23.5-15-27-7.5q-107 8-89 134 0 15-1 15-9-9-29.5-10.5t-33 .5-15.5-5q1-57-16-90t-45-34q-27-1-41.5 27.5t-16.5 59.5q-1 15 3.5 37t13 37.5 15.5 13.5q10-3 16-14 4-9-7-8-7 0-15.5-14.5t-9.5-33.5q-1-22 9-37t34-14q17 0 27 21t9.5 39-1.5 22q-22 15-31 29-8 12-27.5 23.5t-20.5 12.5q-13 14-15.5 27t7.5 18q14 8 25 19.5t16 19 18.5 13 35.5 6.5q47 2 102-15 2-1 23-7t34.5-10.5 29.5-13 21-17.5q9-14 20-8 5 3 6.5 8.5t-3 12-16.5 9.5q-20 6-56.5 21.5t-45.5 19.5q-44 19-70 23-25 5-79-2-10-2-9 2t17 19q25 23 67 22 17-1 36-7t36-14 33.5-17.5 30-17 24.5-12 17.5-2.5 8.5 11q0 2-1 4.5t-4 5-6 4.5-8.5 5-9 4.5-10 5-9.5 4.5q-28 14-67.5 44t-66.5 43-49 1q-21-11-63-73-22-31-25-22-1 3-1 10 0 25-15 56.5t-29.5 55.5-21 58 11.5 63q-23 6-62.5 90t-47.5 141q-2 18-1.5 69t-5.5 59q-8 24-29 3-32-31-36-94-2-28 4-56 4-19-1-18l-4 5q-36 65 10 166 5 12 25 28t24 20q20 23 104 90.5t93 76.5q16 15 17.5 38t-14 43-45.5 23q8 15 29 44.5t28 54 7 70.5q46-24 7-92-4-8-10.5-16t-9.5-12-2-6q3-5 13-9.5t20 2.5q46 52 166 36 133-15 177-87 23-38 34-30 12 6 10 52-1 25-23 92-9 23-6 37.5t24 15.5q3-19 14.5-77t13.5-90q2-21-6.5-73.5t-7.5-97 23-70.5q15-18 51-18 1-37 34.5-53t72.5-10.5 60 22.5zm-628-827q3-17-2.5-30t-11.5-15q-9-2-9 7 2 5 5 6 10 0 7 15-3 20 8 20 3 0 3-3zm419 197q-2-8-6.5-11.5t-13-5-14.5-5.5q-5-3-9.5-8t-7-8-5.5-6.5-4-4-4 1.5q-14 16 7 43.5t39 31.5q9 1 14.5-8t3.5-20zm-178-213q0-11-5-19.5t-11-12.5-9-3q-14 1-7 7l4 2q14 4 18 31 0 3 8-2zm54-233q0-2-2.5-5t-9-7-9.5-6q-15-15-24-15-9 1-11.5 7.5t-1 13-.5 12.5q-1 4-6 10.5t-6 9 3 8.5q4 3 8 0t11-9 15-9q1-1 9-1t15-2 9-7zm565 1341q20 12 31 24.5t12 24-2.5 22.5-15.5 22-23.5 19.5-30 18.5-31.5 16.5-32 15.5-27 13q-38 19-85.5 56t-75.5 64q-17 16-68 19.5t-89-14.5q-18-9-29.5-23.5t-16.5-25.5-22-19.5-47-9.5q-44-1-130-1-19 0-57 1.5t-58 2.5q-44 1-79.5 15t-53.5 30-43.5 28.5-53.5 11.5q-29-1-111-31t-146-43q-19-4-51-9.5t-50-9-39.5-9.5-33.5-14.5-17-19.5q-10-23 7-66.5t18-54.5q1-16-4-40t-10-42.5-4.5-36.5 10.5-27q14-12 57-14t60-12q30-18 42-35t12-51q21 73-32 106-32 20-83 15-34-3-43 10-13 15 5 57 2 6 8 18t8.5 18 4.5 17 1 22q0 15-17 49t-14 48q3 17 37 26 20 6 84.5 18.5t99.5 20.5q24 6 74 22t82.5 23 55.5 4q43-6 64.5-28t23-48-7.5-58.5-19-52-20-36.5q-121-190-169-242-68-74-113-40-11 9-15-15-3-16-2-38 1-29 10-52t24-47 22-42q8-21 26.5-72t29.5-78 30-61 39-54q110-143 124-195-12-112-16-310-2-90 24-151.5t106-104.5q39-21 104-21 53-1 106 13.5t89 41.5q57 42 91.5 121.5t29.5 147.5q-5 95 30 214 34 113 133 218 55 59 99.5 163t59.5 191q8 49 5 84.5t-12 55.5-20 22q-10 2-23.5 19t-27 35.5-40.5 33.5-61 14q-18-1-31.5-5t-22.5-13.5-13.5-15.5-11.5-20.5-9-19.5q-22-37-41-30t-28 49 7 97q20 70 1 195-10 65 18 100.5t73 33 85-35.5q59-49 89.5-66.5t103.5-42.5q53-18 77-36.5t18.5-34.5-25-28.5-51.5-23.5q-33-11-49.5-48t-15-72.5 15.5-47.5q1 31 8 56.5t14.5 40.5 20.5 28.5 21 19 21.5 13 16.5 9.5z"

{-|-}
list_alt : Color -> Int -> Html
list_alt = icon "M384 1184v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm0-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm0-256v64q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5zm1152 512v64q0 13-9.5 22.5t-22.5 9.5h-960q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h960q13 0 22.5 9.5t9.5 22.5zm0-256v64q0 13-9.5 22.5t-22.5 9.5h-960q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h960q13 0 22.5 9.5t9.5 22.5zm0-256v64q0 13-9.5 22.5t-22.5 9.5h-960q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h960q13 0 22.5 9.5t9.5 22.5zm128 704v-832q0-13-9.5-22.5t-22.5-9.5h-1472q-13 0-22.5 9.5t-9.5 22.5v832q0 13 9.5 22.5t22.5 9.5h1472q13 0 22.5-9.5t9.5-22.5zm128-1088v1088q0 66-47 113t-113 47h-1472q-66 0-113-47t-47-113v-1088q0-66 47-113t113-47h1472q66 0 113 47t47 113z"

{-|-}
list_ol : Color -> Int -> Html
list_ol = icon "M381 1620q0 80-54.5 126t-135.5 46q-106 0-172-66l57-88q49 45 106 45 29 0 50.5-14.5t21.5-42.5q0-64-105-56l-26-56q8-10 32.5-43.5t42.5-54 37-38.5v-1q-16 0-48.5 1t-48.5 1v53h-106v-152h333v88l-95 115q51 12 81 49t30 88zm2-627v159h-362q-6-36-6-54 0-51 23.5-93t56.5-68 66-47.5 56.5-43.5 23.5-45q0-25-14.5-38.5t-39.5-13.5q-46 0-81 58l-85-59q24-51 71.5-79.5t105.5-28.5q73 0 123 41.5t50 112.5q0 50-34 91.5t-75 64.5-75.5 50.5-35.5 52.5h127v-60h105zm1409 319v192q0 13-9.5 22.5t-22.5 9.5h-1216q-13 0-22.5-9.5t-9.5-22.5v-192q0-14 9-23t23-9h1216q13 0 22.5 9.5t9.5 22.5zm-1408-899v99h-335v-99h107q0-41 .5-122t.5-121v-12h-2q-8 17-50 54l-71-76 136-127h106v404h108zm1408 387v192q0 13-9.5 22.5t-22.5 9.5h-1216q-13 0-22.5-9.5t-9.5-22.5v-192q0-14 9-23t23-9h1216q13 0 22.5 9.5t9.5 22.5zm0-512v192q0 13-9.5 22.5t-22.5 9.5h-1216q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1216q13 0 22.5 9.5t9.5 22.5z"

{-|-}
list_ul : Color -> Int -> Html
list_ul = icon "M384 1408q0 80-56 136t-136 56-136-56-56-136 56-136 136-56 136 56 56 136zm0-512q0 80-56 136t-136 56-136-56-56-136 56-136 136-56 136 56 56 136zm1408 416v192q0 13-9.5 22.5t-22.5 9.5h-1216q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1216q13 0 22.5 9.5t9.5 22.5zm-1408-928q0 80-56 136t-136 56-136-56-56-136 56-136 136-56 136 56 56 136zm1408 416v192q0 13-9.5 22.5t-22.5 9.5h-1216q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1216q13 0 22.5 9.5t9.5 22.5zm0-512v192q0 13-9.5 22.5t-22.5 9.5h-1216q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1216q13 0 22.5 9.5t9.5 22.5z"

{-|-}
list : Color -> Int -> Html
list = icon "M256 1312v192q0 13-9.5 22.5t-22.5 9.5h-192q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h192q13 0 22.5 9.5t9.5 22.5zm0-384v192q0 13-9.5 22.5t-22.5 9.5h-192q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h192q13 0 22.5 9.5t9.5 22.5zm0-384v192q0 13-9.5 22.5t-22.5 9.5h-192q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h192q13 0 22.5 9.5t9.5 22.5zm1536 768v192q0 13-9.5 22.5t-22.5 9.5h-1344q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1344q13 0 22.5 9.5t9.5 22.5zm-1536-1152v192q0 13-9.5 22.5t-22.5 9.5h-192q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h192q13 0 22.5 9.5t9.5 22.5zm1536 768v192q0 13-9.5 22.5t-22.5 9.5h-1344q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1344q13 0 22.5 9.5t9.5 22.5zm0-384v192q0 13-9.5 22.5t-22.5 9.5h-1344q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1344q13 0 22.5 9.5t9.5 22.5zm0-384v192q0 13-9.5 22.5t-22.5 9.5h-1344q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1344q13 0 22.5 9.5t9.5 22.5z"

{-|-}
location_arrow : Color -> Int -> Html
location_arrow = icon "M1593 349l-640 1280q-17 35-57 35-5 0-15-2-22-5-35.5-22.5t-13.5-39.5v-576h-576q-22 0-39.5-13.5t-22.5-35.5 4-42 29-30l1280-640q13-7 29-7 27 0 45 19 15 14 18.5 34.5t-6.5 39.5z"

{-|-}
lock : Color -> Int -> Html
lock = icon "M640 768h512v-192q0-106-75-181t-181-75-181 75-75 181v192zm832 96v576q0 40-28 68t-68 28h-960q-40 0-68-28t-28-68v-576q0-40 28-68t68-28h32v-192q0-184 132-316t316-132 316 132 132 316v192h32q40 0 68 28t28 68z"

{-|-}
long_arrow_down : Color -> Int -> Html
long_arrow_down = icon "M1277 1299q8 19-5 35l-350 384q-10 10-23 10-14 0-24-10l-355-384q-13-16-5-35 9-19 29-19h224v-1248q0-14 9-23t23-9h192q14 0 23 9t9 23v1248h224q21 0 29 19z"

{-|-}
long_arrow_left : Color -> Int -> Html
long_arrow_left = icon "M1792 800v192q0 14-9 23t-23 9h-1248v224q0 21-19 29t-35-5l-384-350q-10-10-10-23 0-14 10-24l384-354q16-14 35-6 19 9 19 29v224h1248q14 0 23 9t9 23z"

{-|-}
long_arrow_right : Color -> Int -> Html
long_arrow_right = icon "M1728 893q0 14-10 24l-384 354q-16 14-35 6-19-9-19-29v-224h-1248q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h1248v-224q0-21 19-29t35 5l384 350q10 10 10 23z"

{-|-}
long_arrow_up : Color -> Int -> Html
long_arrow_up = icon "M1277 493q-9 19-29 19h-224v1248q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-1248h-224q-21 0-29-19t5-35l350-384q10-10 23-10 14 0 24 10l355 384q13 16 5 35z"

{-|-}
magic : Color -> Int -> Html
magic = icon "M1254 581l293-293-107-107-293 293zm447-293q0 27-18 45l-1286 1286q-18 18-45 18t-45-18l-198-198q-18-18-18-45t18-45l1286-1286q18-18 45-18t45 18l198 198q18 18 18 45zm-1351-190l98 30-98 30-30 98-30-98-98-30 98-30 30-98zm350 162l196 60-196 60-60 196-60-196-196-60 196-60 60-196zm930 478l98 30-98 30-30 98-30-98-98-30 98-30 30-98zm-640-640l98 30-98 30-30 98-30-98-98-30 98-30 30-98z"

{-|-}
magnet : Color -> Int -> Html
magnet = icon "M1664 832v128q0 201-98.5 362t-274 251.5-395.5 90.5-395.5-90.5-274-251.5-98.5-362v-128q0-26 19-45t45-19h384q26 0 45 19t19 45v128q0 52 23.5 90t53.5 57 71 30 64 13 44 2 44-2 64-13 71-30 53.5-57 23.5-90v-128q0-26 19-45t45-19h384q26 0 45 19t19 45zm-1024-640v384q0 26-19 45t-45 19h-384q-26 0-45-19t-19-45v-384q0-26 19-45t45-19h384q26 0 45 19t19 45zm1024 0v384q0 26-19 45t-45 19h-384q-26 0-45-19t-19-45v-384q0-26 19-45t45-19h384q26 0 45 19t19 45z"

{-|-}
mail_forward : Color -> Int -> Html
mail_forward = icon "M1792 640q0 26-19 45l-512 512q-19 19-45 19t-45-19-19-45v-256h-224q-98 0-175.5 6t-154 21.5-133 42.5-105.5 69.5-80 101-48.5 138.5-17.5 181q0 55 5 123 0 6 2.5 23.5t2.5 26.5q0 15-8.5 25t-23.5 10q-16 0-28-17-7-9-13-22t-13.5-30-10.5-24q-127-285-127-451 0-199 53-333 162-403 875-403h224v-256q0-26 19-45t45-19 45 19l512 512q19 19 19 45z"

{-|-}
mail_reply_all : Color -> Int -> Html
mail_reply_all = icon "M640 1082v70q0 42-39 59-13 5-25 5-27 0-45-19l-512-512q-19-19-19-45t19-45l512-512q29-31 70-14 39 17 39 59v69l-397 398q-19 19-19 45t19 45zm1152 38q0 58-17 133.5t-38.5 138-48 125-40.5 90.5l-20 40q-8 17-28 17-6 0-9-1-25-8-23-34 43-400-106-565-64-71-170.5-110.5t-267.5-52.5v251q0 42-39 59-13 5-25 5-27 0-45-19l-512-512q-19-19-19-45t19-45l512-512q29-31 70-14 39 17 39 59v262q411 28 599 221 169 173 169 509z"

{-|-}
mail_reply : Color -> Int -> Html
mail_reply = icon "M1792 1120q0 166-127 451-3 7-10.5 24t-13.5 30-13 22q-12 17-28 17-15 0-23.5-10t-8.5-25q0-9 2.5-26.5t2.5-23.5q5-68 5-123 0-101-17.5-181t-48.5-138.5-80-101-105.5-69.5-133-42.5-154-21.5-175.5-6h-224v256q0 26-19 45t-45 19-45-19l-512-512q-19-19-19-45t19-45l512-512q19-19 45-19t45 19 19 45v256h224q713 0 875 403 53 134 53 333z"

{-|-}
male : Color -> Int -> Html
male = icon "M1408 704v416q0 40-28 68t-68 28-68-28-28-68v-352h-64v912q0 46-33 79t-79 33-79-33-33-79v-464h-64v464q0 46-33 79t-79 33-79-33-33-79v-912h-64v352q0 40-28 68t-68 28-68-28-28-68v-416q0-80 56-136t136-56h640q80 0 136 56t56 136zm-288-448q0 93-65.5 158.5t-158.5 65.5-158.5-65.5-65.5-158.5 65.5-158.5 158.5-65.5 158.5 65.5 65.5 158.5z"

{-|-}
map_marker : Color -> Int -> Html
map_marker = icon "M1152 640q0-106-75-181t-181-75-181 75-75 181 75 181 181 75 181-75 75-181zm256 0q0 109-33 179l-364 774q-16 33-47.5 52t-67.5 19-67.5-19-46.5-52l-365-774q-33-70-33-179 0-212 150-362t362-150 362 150 150 362z"

{-|-}
map_o : Color -> Int -> Html
map_o = icon "M1892 11q28 20 28 53v1408q0 20-11 36t-29 23l-640 256q-24 11-48 0l-616-246-616 246q-10 5-24 5-19 0-36-11-28-20-28-53v-1408q0-20 11-36t29-23l640-256q24-11 48 0l616 246 616-246q32-13 60 6zm-1284 135v1270l576 230v-1270zm-608 217v1270l544-217v-1270zm1792 1066v-1270l-544 217v1270z"

{-|-}
map_pin : Color -> Int -> Html
map_pin = icon "M896 1088q66 0 128-15v655q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-655q61 15 128 15zm0-1088q212 0 362 150t150 362-150 362-362 150-362-150-150-362 150-362 362-150zm0 224q14 0 23-9t9-23-9-23-23-9q-146 0-249 103t-103 249q0 14 9 23t23 9 23-9 9-23q0-119 84.5-203.5t203.5-84.5z"

{-|-}
map_signs : Color -> Int -> Html
map_signs = icon "M1745 297q10 10 10 23t-10 23l-141 141q-28 28-68 28h-1344q-26 0-45-19t-19-45v-256q0-26 19-45t45-19h576v-64q0-26 19-45t45-19h128q26 0 45 19t19 45v64h512q40 0 68 28zm-977 919h256v512q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-512zm832-448q26 0 45 19t19 45v256q0 26-19 45t-45 19h-1344q-40 0-68-28l-141-141q-10-10-10-23t10-23l141-141q28-28 68-28h512v-192h256v192h576z"

{-|-}
map : Color -> Int -> Html
map = icon "M512 0q13 0 22.5 9.5t9.5 22.5v1472q0 20-17 28l-480 256q-7 4-15 4-13 0-22.5-9.5t-9.5-22.5v-1472q0-20 17-28l480-256q7-4 15-4zm1248 0q13 0 22.5 9.5t9.5 22.5v1472q0 20-17 28l-480 256q-7 4-15 4-13 0-22.5-9.5t-9.5-22.5v-1472q0-20 17-28l480-256q7-4 15-4zm-1120 0q8 0 14 3l512 256q18 10 18 29v1472q0 13-9.5 22.5t-22.5 9.5q-8 0-14-3l-512-256q-18-10-18-29v-1472q0-13 9.5-22.5t22.5-9.5z"

{-|-}
mars_double : Color -> Int -> Html
mars_double = icon "M1472 416q0-14 9-23t23-9h288q26 0 45 19t19 45v288q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-134l-254 255q76 95 107.5 214t9.5 247q-31 182-166 312t-318 156q-210 29-384.5-80t-241.5-300q-117-6-221-57.5t-177.5-133-113.5-192.5-32-230q9-135 78-252t182-191.5 248-89.5q118-14 227.5 19t198.5 103l255-254h-134q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h288q26 0 45 19t19 45v288q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-134l-254 255q59 74 93 169 182 9 328 124l255-254h-134q-14 0-23-9t-9-23v-64zm-512 416q0-20-4-58-162 25-271 150t-109 292q0 20 4 58 162-25 271-150t109-292zm-896 0q0 168 111 294t276 149q-3-29-3-59 0-210 135-369.5t338-196.5q-53-120-163.5-193t-245.5-73q-185 0-316.5 131.5t-131.5 316.5zm960 832q185 0 316.5-131.5t131.5-316.5q0-168-111-294t-276-149q3 29 3 59 0 210-135 369.5t-338 196.5q53 120 163.5 193t245.5 73z"

{-|-}
mars_stroke_h : Color -> Int -> Html
mars_stroke_h = icon "M1773 915q19 19 19 45t-19 45l-294 294q-9 10-22.5 10t-22.5-10l-45-45q-10-9-10-22.5t10-22.5l185-185h-294v224q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-224h-132q-24 217-187.5 364.5t-384.5 147.5q-167 0-306-87t-212-236-54-319q15-133 88-245.5t188-182 249-80.5q155-12 292 52.5t224 186 103 271.5h132v-224q0-14 9-23t23-9h64q14 0 23 9t9 23v224h294l-185-185q-10-9-10-22.5t10-22.5l45-45q9-10 22.5-10t22.5 10zm-1325 493q185 0 316.5-131.5t131.5-316.5-131.5-316.5-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5z"

{-|-}
mars_stroke_v : Color -> Int -> Html
mars_stroke_v = icon "M896 644q217 24 364.5 187.5t147.5 384.5q0 167-87 306t-236 212-319 54q-133-15-245.5-88t-182-188-80.5-249q-12-155 52.5-292t186-224 271.5-103v-132h-160q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h160v-165l-92 92q-10 9-23 9t-22-9l-46-46q-9-9-9-22t9-23l202-201q19-19 45-19t45 19l202 201q9 10 9 23t-9 22l-46 46q-9 9-22 9t-23-9l-92-92v165h160q14 0 23 9t9 23v64q0 14-9 23t-23 9h-160v132zm-64 1020q185 0 316.5-131.5t131.5-316.5-131.5-316.5-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5z"

{-|-}
mars_stroke : Color -> Int -> Html
mars_stroke = icon "M1600 128q26 0 45 19t19 45v416q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-262l-213 214 140 140q9 10 9 23t-9 22l-46 46q-9 9-22 9t-23-9l-140-141-78 79q126 156 126 359 0 117-45.5 223.5t-123 184-184 123-223.5 45.5-223.5-45.5-184-123-123-184-45.5-223.5 45.5-223.5 123-184 184-123 223.5-45.5q203 0 359 126l78-78-172-172q-9-10-9-23t9-22l46-46q9-9 22-9t23 9l172 172 213-213h-261q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h416zm-896 1408q185 0 316.5-131.5t131.5-316.5-131.5-316.5-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5z"

{-|-}
mars : Color -> Int -> Html
mars = icon "M1600 128q26 0 45 19t19 45v416q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-262l-382 383q126 156 126 359 0 117-45.5 223.5t-123 184-184 123-223.5 45.5-223.5-45.5-184-123-123-184-45.5-223.5 45.5-223.5 123-184 184-123 223.5-45.5q203 0 359 126l382-382h-261q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h416zm-896 1408q185 0 316.5-131.5t131.5-316.5-131.5-316.5-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5z"

{-|-}
maxcdn : Color -> Int -> Html
maxcdn = icon "M1745 773l-164 763h-334l178-832q13-56-15-88-27-33-83-33h-169l-204 953h-334l204-953h-286l-204 953h-334l204-953-153-327h1276q101 0 189.5 40.5t147.5 113.5q60 73 81 168.5t0 194.5z"

{-|-}
meanpath : Color -> Int -> Html
meanpath = icon "M1439 842v114q0 24-13.5 38t-37.5 14h-202q-24 0-38-14t-14-38v-114q0-24 14-38t38-14h202q24 0 37.5 14t13.5 38zm-490 230v-250q0-53-32.5-85.5t-85.5-32.5h-133q-68 0-96 52-28-52-96-52h-130q-53 0-85.5 32.5t-32.5 85.5v250q0 22 21 22h55q22 0 22-22v-230q0-24 13.5-38t38.5-14h94q24 0 38 14t14 38v230q0 22 21 22h54q22 0 22-22v-230q0-24 14-38t38-14h97q24 0 37.5 14t13.5 38v230q0 22 22 22h55q21 0 21-22zm589-96v-154q0-53-33-85.5t-86-32.5h-264q-53 0-86 32.5t-33 85.5v410q0 21 22 21h55q21 0 21-21v-180q31 42 94 42h191q53 0 86-32.5t33-85.5zm126-616v1072q0 96-68 164t-164 68h-1072q-96 0-164-68t-68-164v-1072q0-96 68-164t164-68h1072q96 0 164 68t68 164z"

{-|-}
medium : Color -> Int -> Html
medium = icon "M1792 1332v209h-642v-209h134v-926h-6l-314 1135h-243l-310-1135h-8v926h135v209h-538v-209h69q21 0 43-19.5t22-37.5v-881q0-18-22-40t-43-22h-69v-209h672l221 821h6l223-821h670v209h-71q-19 0-41 22t-22 40v881q0 18 21.5 37.5t41.5 19.5h71z"

{-|-}
medkit : Color -> Int -> Html
medkit = icon "M1280 1120v-192q0-14-9-23t-23-9h-224v-224q0-14-9-23t-23-9h-192q-14 0-23 9t-9 23v224h-224q-14 0-23 9t-9 23v192q0 14 9 23t23 9h224v224q0 14 9 23t23 9h192q14 0 23-9t9-23v-224h224q14 0 23-9t9-23zm-640-736h512v-128h-512v128zm-384 0v1280h-32q-92 0-158-66t-66-158v-832q0-92 66-158t158-66h32zm1184 0v1280h-1088v-1280h160v-160q0-40 28-68t68-28h576q40 0 68 28t28 68v160h160zm352 224v832q0 92-66 158t-158 66h-32v-1280h32q92 0 158 66t66 158z"

{-|-}
meh_o : Color -> Int -> Html
meh_o = icon "M1280 1088q0 26-19 45t-45 19h-640q-26 0-45-19t-19-45 19-45 45-19h640q26 0 45 19t19 45zm-512-448q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm512 0q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm256 256q0-130-51-248.5t-136.5-204-204-136.5-248.5-51-248.5 51-204 136.5-136.5 204-51 248.5 51 248.5 136.5 204 204 136.5 248.5 51 248.5-51 204-136.5 136.5-204 51-248.5zm128 0q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
mercury : Color -> Int -> Html
mercury = icon "M1086 316q145 72 233.5 210.5t88.5 305.5q0 221-147.5 384.5t-364.5 187.5v132h96q14 0 23 9t9 23v64q0 14-9 23t-23 9h-96v96q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-96h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h96v-132q-217-24-364.5-187.5t-147.5-384.5q0-167 88.5-305.5t233.5-210.5q-165-96-228-273-6-16 3.5-29.5t26.5-13.5h69q21 0 29 20 44 106 140 171t214 65 214-65 140-171q8-20 37-20h61q17 0 26.5 13.5t3.5 29.5q-63 177-228 273zm-254 964q185 0 316.5-131.5t131.5-316.5-131.5-316.5-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5z"

{-|-}
microphone_slash : Color -> Int -> Html
microphone_slash = icon "M463 945l-101 101q-42-103-42-214v-128q0-26 19-45t45-19 45 19 19 45v128q0 53 15 113zm1114-602l-361 361v128q0 132-94 226t-226 94q-55 0-109-19l-96 96q97 51 205 51 185 0 316.5-131.5t131.5-316.5v-128q0-26 19-45t45-19 45 19 19 45v128q0 221-147.5 384.5t-364.5 187.5v132h256q26 0 45 19t19 45-19 45-45 19h-640q-26 0-45-19t-19-45 19-45 45-19h256v-132q-125-13-235-81l-254 254q-10 10-23 10t-23-10l-82-82q-10-10-10-23t10-23l1234-1234q10-10 23-10t23 10l82 82q10 10 10 23t-10 23zm-380-132l-621 621v-512q0-132 94-226t226-94q102 0 184.5 59t116.5 152z"

{-|-}
microphone : Color -> Int -> Html
microphone = icon "M1472 704v128q0 221-147.5 384.5t-364.5 187.5v132h256q26 0 45 19t19 45-19 45-45 19h-640q-26 0-45-19t-19-45 19-45 45-19h256v-132q-217-24-364.5-187.5t-147.5-384.5v-128q0-26 19-45t45-19 45 19 19 45v128q0 185 131.5 316.5t316.5 131.5 316.5-131.5 131.5-316.5v-128q0-26 19-45t45-19 45 19 19 45zm-256-384v512q0 132-94 226t-226 94-226-94-94-226v-512q0-132 94-226t226-94 226 94 94 226z"

{-|-}
minus_circle : Color -> Int -> Html
minus_circle = icon "M1344 960v-128q0-26-19-45t-45-19h-768q-26 0-45 19t-19 45v128q0 26 19 45t45 19h768q26 0 45-19t19-45zm320-64q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
minus_square_o : Color -> Int -> Html
minus_square_o = icon "M1344 800v64q0 14-9 23t-23 9h-832q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h832q14 0 23 9t9 23zm128 448v-832q0-66-47-113t-113-47h-832q-66 0-113 47t-47 113v832q0 66 47 113t113 47h832q66 0 113-47t47-113zm128-832v832q0 119-84.5 203.5t-203.5 84.5h-832q-119 0-203.5-84.5t-84.5-203.5v-832q0-119 84.5-203.5t203.5-84.5h832q119 0 203.5 84.5t84.5 203.5z"

{-|-}
minus_square : Color -> Int -> Html
minus_square = icon "M1408 960v-128q0-26-19-45t-45-19h-896q-26 0-45 19t-19 45v128q0 26 19 45t45 19h896q26 0 45-19t19-45zm256-544v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
minus : Color -> Int -> Html
minus = icon "M1600 736v192q0 40-28 68t-68 28h-1216q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h1216q40 0 68 28t28 68z"

{-|-}
mobile_phone : Color -> Int -> Html
mobile_phone = icon "M976 1408q0-33-23.5-56.5t-56.5-23.5-56.5 23.5-23.5 56.5 23.5 56.5 56.5 23.5 56.5-23.5 23.5-56.5zm208-160v-704q0-13-9.5-22.5t-22.5-9.5h-512q-13 0-22.5 9.5t-9.5 22.5v704q0 13 9.5 22.5t22.5 9.5h512q13 0 22.5-9.5t9.5-22.5zm-192-848q0-16-16-16h-160q-16 0-16 16t16 16h160q16 0 16-16zm288-16v1024q0 52-38 90t-90 38h-512q-52 0-90-38t-38-90v-1024q0-52 38-90t90-38h512q52 0 90 38t38 90z"

{-|-}
mobile : Color -> Int -> Html
mobile = icon "M976 1408q0-33-23.5-56.5t-56.5-23.5-56.5 23.5-23.5 56.5 23.5 56.5 56.5 23.5 56.5-23.5 23.5-56.5zm208-160v-704q0-13-9.5-22.5t-22.5-9.5h-512q-13 0-22.5 9.5t-9.5 22.5v704q0 13 9.5 22.5t22.5 9.5h512q13 0 22.5-9.5t9.5-22.5zm-192-848q0-16-16-16h-160q-16 0-16 16t16 16h160q16 0 16-16zm288-16v1024q0 52-38 90t-90 38h-512q-52 0-90-38t-38-90v-1024q0-52 38-90t90-38h512q52 0 90 38t38 90z"

{-|-}
money : Color -> Int -> Html
money = icon "M704 1152h384v-96h-128v-448h-114l-148 137 77 80q42-37 55-57h2v288h-128v96zm512-256q0 70-21 142t-59.5 134-101.5 101-138 39-138-39-101.5-101-59.5-134-21-142 21-142 59.5-134 101.5-101 138-39 138 39 101.5 101 59.5 134 21 142zm512 256v-512q-106 0-181-75t-75-181h-1152q0 106-75 181t-181 75v512q106 0 181 75t75 181h1152q0-106 75-181t181-75zm128-832v1152q0 26-19 45t-45 19h-1792q-26 0-45-19t-19-45v-1152q0-26 19-45t45-19h1792q26 0 45 19t19 45z"

{-|-}
moon_o : Color -> Int -> Html
moon_o = icon "M1390 1303q-54 9-110 9-182 0-337-90t-245-245-90-337q0-192 104-357-201 60-328.5 229t-127.5 384q0 130 51 248.5t136.5 204 204 136.5 248.5 51q144 0 273.5-61.5t220.5-171.5zm203-85q-94 203-283.5 324.5t-413.5 121.5q-156 0-298-61t-245-164-164-245-61-298q0-153 57.5-292.5t156-241.5 235.5-164.5 290-68.5q44-2 61 39 18 41-15 72-86 78-131.5 181.5t-45.5 218.5q0 148 73 273t198 198 273 73q118 0 228-51 41-18 72 13 14 14 17.5 34t-4.5 38z"

{-|-}
mortar_board : Color -> Int -> Html
mortar_board = icon "M1518 836l18 316q4 69-82 128t-235 93.5-323 34.5-323-34.5-235-93.5-82-128l18-316 574 181q22 7 48 7t48-7zm530-324q0 23-22 31l-1120 352q-4 1-10 1t-10-1l-652-206q-43 34-71 111.5t-34 178.5q63 36 63 109 0 69-58 107l58 433q2 14-8 25-9 11-24 11h-192q-15 0-24-11-10-11-8-25l58-433q-58-38-58-107 0-73 65-111 11-207 98-330l-333-104q-22-8-22-31t22-31l1120-352q4-1 10-1t10 1l1120 352q22 8 22 31z"

{-|-}
motorcycle : Color -> Int -> Html
motorcycle = icon "M2045 1036q12 103-22 198.5t-99 163.5-158.5 106-196.5 31q-161-11-279.5-125t-134.5-274q-12-111 27.5-210.5t118.5-170.5l-71-107q-96 80-151 194t-55 244q0 27-18.5 46.5t-45.5 19.5h-325q-23 164-149 274t-294 110q-185 0-316.5-131.5t-131.5-316.5 131.5-316.5 316.5-131.5q76 0 152 27l24-45q-123-110-304-110h-64q-26 0-45-19t-19-45 19-45 45-19h128q78 0 145 13.5t116.5 38.5 71.5 39.5 51 36.5h627l-85-128h-222q-30 0-49-22.5t-14-52.5q4-23 23-38t43-15h253q33 0 53 28l70 105 114-114q19-19 46-19h101q26 0 45 19t19 45v128q0 26-19 45t-45 19h-179l115 172q131-63 275-36 143 26 244 134.5t118 253.5zm-1853 372q115 0 203-72.5t111-183.5h-314q-35 0-55-31-18-32-1-63l147-277q-47-13-91-13-132 0-226 94t-94 226 94 226 226 94zm1408 0q132 0 226-94t94-226-94-226-226-94q-60 0-121 24l174 260q15 23 10 49t-27 40q-15 11-36 11-35 0-53-29l-174-260q-93 95-93 225 0 132 94 226t226 94z"

{-|-}
mouse_pointer : Color -> Int -> Html
mouse_pointer = icon "M1389 1043q31 30 14 69-17 40-59 40h-382l201 476q10 25 0 49t-34 35l-177 75q-25 10-49 0t-35-34l-191-452-312 312q-19 19-45 19-12 0-24-5-40-17-40-59v-1504q0-42 40-59 12-5 24-5 27 0 45 19z"

{-|-}
music : Color -> Int -> Html
music = icon "M1664 224v1120q0 50-34 89t-86 60.5-103.5 32-96.5 10.5-96.5-10.5-103.5-32-86-60.5-34-89 34-89 86-60.5 103.5-32 96.5-10.5q105 0 192 39v-537l-768 237v709q0 50-34 89t-86 60.5-103.5 32-96.5 10.5-96.5-10.5-103.5-32-86-60.5-34-89 34-89 86-60.5 103.5-32 96.5-10.5q105 0 192 39v-967q0-31 19-56.5t49-35.5l832-256q12-4 28-4 40 0 68 28t28 68z"

{-|-}
navicon : Color -> Int -> Html
navicon = icon "M1664 1344v128q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45z"

{-|-}
neuter : Color -> Int -> Html
neuter = icon "M1408 576q0 221-147.5 384.5t-364.5 187.5v612q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-612q-217-24-364.5-187.5t-147.5-384.5q0-117 45.5-223.5t123-184 184-123 223.5-45.5 223.5 45.5 184 123 123 184 45.5 223.5zm-576 448q185 0 316.5-131.5t131.5-316.5-131.5-316.5-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5z"

{-|-}
newspaper_o : Color -> Int -> Html
newspaper_o = icon "M896 512h-384v384h384v-384zm128 640v128h-640v-128h640zm0-768v640h-640v-640h640zm640 768v128h-512v-128h512zm0-256v128h-512v-128h512zm0-256v128h-512v-128h512zm0-256v128h-512v-128h512zm-1536 960v-960h-128v960q0 26 19 45t45 19 45-19 19-45zm1664 0v-1088h-1536v1088q0 33-11 64h1483q26 0 45-19t19-45zm128-1216v1216q0 80-56 136t-136 56h-1664q-80 0-136-56t-56-136v-1088h256v-128h1792z"

{-|-}
object_group : Color -> Int -> Html
object_group = icon "M1920 384h-128v1024h128v384h-384v-128h-1280v128h-384v-384h128v-1024h-128v-384h384v128h1280v-128h384v384zm-256-256v128h128v-128h-128zm-1664 0v128h128v-128h-128zm128 1536v-128h-128v128h128zm1408-128v-128h128v-1024h-128v-128h-1280v128h-128v1024h128v128h1280zm256 128v-128h-128v128h128zm-640-1024h384v768h-896v-256h-384v-768h896v256zm-768 384h640v-512h-640v512zm1024 256v-512h-256v384h-384v128h640z"

{-|-}
object_ungroup : Color -> Int -> Html
object_ungroup = icon "M2048 768h-128v640h128v384h-384v-128h-896v128h-384v-384h128v-128h-384v128h-384v-384h128v-640h-128v-384h384v128h896v-128h384v384h-128v128h384v-128h384v384zm-256-256v128h128v-128h-128zm-640-384v128h128v-128h-128zm-1280 0v128h128v-128h-128zm128 1152v-128h-128v128h128zm1280-128h-128v128h128v-128zm-1152 0h896v-128h128v-640h-128v-128h-896v128h-128v640h128v128zm512 512v-128h-128v128h128zm1280 0v-128h-128v128h128zm-128-256v-640h-128v-128h-384v384h128v384h-384v-128h-384v128h128v128h896v-128h128z"

{-|-}
odnoklassniki_square : Color -> Int -> Html
odnoklassniki_square = icon "M1055 580q0 66-46.5 112.5t-112.5 46.5-112.5-46.5-46.5-112.5 46.5-112.5 112.5-46.5 112.5 46.5 46.5 112.5zm214 363q-10-20-28-32t-47.5-9.5-60.5 27.5q-10 8-29 20t-81 32-127 20-124-18-86-36l-27-18q-31-25-60.5-27.5t-47.5 9.5-28 32q-22 45-2 74.5t87 73.5q83 53 226 67l-51 52q-142 142-191 190-22 22-22 52.5t22 52.5l9 9q22 22 52.5 22t52.5-22l191-191q114 115 191 191 22 22 52.5 22t52.5-22l9-9q22-22 22-52.5t-22-52.5l-191-190-52-52q141-14 225-67 67-44 87-73.5t-2-74.5zm-49-363q0-134-95-229t-229-95-229 95-95 229 95 229 229 95 229-95 95-229zm444-164v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
odnoklassniki : Color -> Int -> Html
odnoklassniki = icon "M896 907q-188 0-321-133t-133-320q0-188 133-321t321-133 321 133 133 321q0 187-133 320t-321 133zm0-677q-92 0-157.5 65.5t-65.5 158.5q0 92 65.5 157.5t157.5 65.5 157.5-65.5 65.5-157.5q0-93-65.5-158.5t-157.5-65.5zm523 732q13 27 15 49.5t-4.5 40.5-26.5 38.5-42.5 37-61.5 41.5q-115 73-315 94l73 72 267 267q30 31 30 74t-30 73l-12 13q-31 30-74 30t-74-30q-67-68-267-268l-267 268q-31 30-74 30t-73-30l-12-13q-31-30-31-73t31-74l267-267 72-72q-203-21-317-94-39-25-61.5-41.5t-42.5-37-26.5-38.5-4.5-40.5 15-49.5q10-20 28-35t42-22 56 2 65 35q5 4 15 11t43 24.5 69 30.5 92 24 113 11q91 0 174-25.5t120-50.5l38-25q33-26 65-35t56-2 42 22 28 35z"

{-|-}
opencart : Color -> Int -> Html
opencart = icon "M1268 1561q0 68-48 116t-116 48-116.5-48-48.5-116 48.5-116.5 116.5-48.5 116 48.5 48 116.5zm-749 0q0 68-48.5 116t-116.5 48-116-48-48-116 48-116.5 116-48.5 116.5 48.5 48.5 116.5zm-775-1494q57 60 110.5 104.5t121 82 136 63 166 45.5 200 31.5 250 18.5 304 9.5 372.5 2.5q139 0 244.5 5t181 16.5 124 27.5 71 39.5 24 51.5-19.5 64-56.5 76.5-89.5 91-116 104.5-139 119q-185 157-286 247 29-51 76.5-109t94-105.5 94.5-98.5 83-91.5 54-80.5 13-70-45.5-55.5-116.5-41-204-23.5-304-5q-168 2-314-6t-256-23-204.5-41-159.5-51.5-122.5-62.5-91.5-66.5-68-71.5-50.5-69.5-40-68-36.5-59.5z"

{-|-}
openid : Color -> Int -> Html
openid = icon "M1086 0v1536l-272 128q-228-20-414-102t-293-208.5-107-272.5q0-140 100.5-263.5t275-205.5 391.5-108v172q-217 38-356.5 150t-139.5 255q0 152 154.5 267t388.5 145v-1360zm669 582l37 390-525-114 147-83q-119-70-280-99v-172q277 33 481 157z"

{-|-}
opera : Color -> Int -> Html
opera = icon "M896 1628q77 0 139.5-63t100.5-166 59-234.5 21-268.5-21-268.5-59-234.5-100.5-166-139.5-63-139.5 63-100.5 166-59 234.5-21 268.5 21 268.5 59 234.5 100.5 166 139.5 63zm0 164q-184 0-333-77t-240-203-141-287-50-329 50-329 141-287 240-203 333-77q148 0 274 50t214.5 136 151.5 201 92.5 244 29.5 265-29.5 265-92.5 244-151.5 201-214.5 136-274 50z"

{-|-}
optin_monster : Color -> Int -> Html
optin_monster = icon "M226 1675q-8 16-27 34.5t-37 25.5q-25 9-51.5-3.5t-28.5-31.5q-1-22 40-55t68-38q23-4 34 21.5t2 46.5zm1341 0q7 16 26 34.5t38 25.5q25 9 51.5-3.5t27.5-31.5q2-22-39.5-55t-68.5-38q-22-4-33 21.5t-2 46.5zm48-109q13 27 56.5 59.5t77.5 41.5q45 13 82-4.5t37-50.5q0-46-67.5-100.5t-115.5-59.5q-40-5-63.5 37.5t-6.5 76.5zm-1439 0q-13 27-56 59.5t-77 41.5q-45 13-82-4.5t-37-50.5q0-46 67.5-100.5t115.5-59.5q40-5 63 37.5t6 76.5zm730-1124h1q-41 0-76 15 27 8 44 30.5t17 49.5q0 35-27 60t-65 25q-52 0-80-43-5 23-5 42 0 74 56 126.5t135 52.5q80 0 136-52.5t56-126.5-56-126.5-136-52.5zm304-218q-99-109-220.5-131.5t-245.5 44.5q27-60 82.5-96.5t118-39.5 121.5 17 99.5 74.5 44.5 131.5zm750 1239q8 11-11 42 7 23 7 40 1 56-44.5 112.5t-109.5 91.5-118 37q-48 2-92-21.5t-66-65.5q-687 25-1259 0-23 41-66.5 65t-92.5 22q-86-3-179.5-80.5t-92.5-160.5q2-22 7-40-19-31-11-42 6-10 31-1 14-22 41-51-7-29 2-38 11-10 39 4 29-20 59-34 0-29 13-37 23-12 51 16 35-5 61 2 18 4 38 19v-73q-11 0-18-2-53-10-97-44.5t-55-87.5q-9-38 0-81 15-62 93-95 2-17 19-35.5t36-23.5 33 7.5 19 30.5h13q46 5 60 23 3 3 5 7 10-1 30.5-3.5t30.5-3.5q-15-11-30-17-23-40-91-43 0-6 1-10-62-2-118.5-18.5t-84.5-47.5q-32-36-42.5-92t-2.5-112q16-126 90-179 23-16 52-4.5t32 40.5q0 1 1.5 14t2.5 21 3 20 5.5 19 8.5 10q27 14 76 12 48-46 98-74-40-4-162 14l47-46q61-58 163-111 145-73 282-86-20-8-41-15.5t-47-14-42.5-10.5-47.5-11-43-10q595-126 904 139 98 84 158 222 85 10 121-9h1q5-3 8.5-10t5.5-19 3-19.5 3-21.5l1-14q3-28 32-40t52 5q73 52 91 178 7 57-3.5 113t-42.5 91q-28 32-83.5 48.5t-115.5 18.5v10q-71 2-95 43-14 5-31 17 11 1 32 3.5t30 3.5q1-4 5-8 16-18 60-23h13q5-18 19-30t33-8 36 23 19 36q79 32 93 95 9 40 1 81-12 53-56 88t-97 44q-10 2-17 2 0 49-1 73 20-15 38-19 26-7 61-2 28-28 51-16 14 9 14 37 33 16 59 34 27-13 38-4 10 10 2 38 28 30 41 51 23-8 31 1zm-275-952q0 29-9 54 82 32 112 132 4-37-9.5-98.5t-41.5-90.5q-20-19-36-17t-16 20zm-78 100q35 42 47.5 108.5t-.5 124.5q67-13 97-45 13-14 18-28-3-64-31-114.5t-79-66.5q-15 15-52 21zm-37 4q-30 0-44-1 42 115 53 239 21 0 43-3 16-68 1-135t-53-100zm-1564 82q30-100 112-132-9-25-9-54 0-18-16.5-20t-35.5 17q-28 29-41.5 90.5t-9.5 98.5zm36 102q29 31 97 45-13-58-.5-124.5t47.5-108.5q-37-6-52-21-51 16-78.5 66t-31.5 115q9 17 18 28zm177 54q14-124 73-235-19 4-55 18l-45 19v-1q-46 89-20 196 25 3 47 3zm963 39q8 38 16.5 108.5t11.5 89.5q3 18 9.5 21.5t23.5-4.5q40-20 62-85.5t23-125.5q-24-2-146-4zm-282-641q-116 0-199 82.5t-83 198.5q0 117 83 199.5t199 82.5 199-82.5 83-199.5q0-116-83-198.5t-199-82.5zm228 639q-106-2-211 0v-1q-1 27 2.5 86t13.5 66q29 14 93.5 14.5t95.5-10.5q9-3 11-39t-.5-69.5-4.5-46.5zm-268 199q8-4 9.5-48t-.5-88-4-63v-1q-212 3-214 3-4 20-7 62t0 83 14 46q34 15 101 16t101-10zm-394-189q-16 59 4.5 118.5t77.5 84.5q15 8 24 5t12-21q3-16 8-90t10-103q-69 2-136 6zm-127 126q3 23-34 36 132 141 271.5 240t305.5 154q172-49 310.5-146t293.5-250q-33-13-30-34l3-9v-1 1q-17-2-50-5.5t-48-4.5q-26 90-82 132-51 38-82-1-5-6-9-14-7-13-17-62-2 5-5 9t-7.5 7-8 5.5-9.5 4l-10 2.5-12 2-12 1.5-13.5 1-13.5.5q-106 9-163-11-4 17-10 26.5t-21 15-23 7-36 3.5q-2 0-3 .5t-3 .5h-3q-179 17-203-40-2 63-56 54-47-8-91-54-12-13-20-26-17-29-26-65-58 6-87 10 1 2 4 10zm-84 628q3-14 3-30-17-71-51-130t-73-70q-41-12-101.5 14.5t-104.5 80-39 107.5q35 53 100 93t119 42q51 2 94-28t53-79zm3-171q23 63 27 119 195-113 392-174-98-52-180.5-120t-179.5-165q-6 4-29 13 0 2-1 5t-1 4q31 18 22 37-12 23-56 34-10 13-29 24h-1q-2 83 1 150 19 34 35 73zm69 166q532 21 1145 0-254-147-428-196-76 35-156 57-8 3-16 0-65-21-129-49-208 60-416 188h-1v1q1 0 1-1zm1184-46q4-54 28-120 14-38 33-71l-1 1q3-77 3-153-15-8-30-25-42-9-56-33-9-20 22-38-2-4-2-9-16-4-28-12-204 190-383 284 198 59 414 176zm392 23q5-54-39-107.5t-104-80-102-14.5q-38 11-72.5 70.5t-51.5 129.5q0 16 3 30 10 49 53 79t94 28q54-2 119-42t100-93z"

{-|-}
outdent : Color -> Int -> Html
outdent = icon "M384 544v576q0 13-9.5 22.5t-22.5 9.5q-14 0-23-9l-288-288q-9-9-9-23t9-23l288-288q9-9 23-9 13 0 22.5 9.5t9.5 22.5zm1408 768v192q0 13-9.5 22.5t-22.5 9.5h-1728q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1728q13 0 22.5 9.5t9.5 22.5zm0-384v192q0 13-9.5 22.5t-22.5 9.5h-1088q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1088q13 0 22.5 9.5t9.5 22.5zm0-384v192q0 13-9.5 22.5t-22.5 9.5h-1088q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1088q13 0 22.5 9.5t9.5 22.5zm0-384v192q0 13-9.5 22.5t-22.5 9.5h-1728q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h1728q13 0 22.5 9.5t9.5 22.5z"

{-|-}
pagelines : Color -> Int -> Html
pagelines = icon "M1594 1103q-32 80-76 138t-91 88.5-99 46.5-101.5 14.5-96.5-8.5-86.5-22-69.5-27.5-46-22.5l-17-10q-113 228-289.5 359.5t-384.5 132.5q-19 0-32-13t-13-32 13-31.5 32-12.5q173-1 322.5-107.5t251.5-294.5q-36 14-72 23t-83 13-91-2.5-93-28.5-92-59-84.5-100-74.5-146q114-47 214-57t167.5 7.5 124.5 56.5 88.5 77 56.5 82q53-131 79-291-7 1-18 2.5t-46.5 2.5-69.5-.5-81.5-10-88.5-23-84-42.5-75-65-54.5-94.5-28.5-127.5q70-28 133.5-36.5t112.5 1 92 30 73.5 50 56 61 42 63 27.5 56 16 39.5l4 16q12-122 12-195-8-6-21.5-16t-49-44.5-63.5-71.5-54-93-33-112.5 12-127 70-138.5q73 25 127.5 61.5t84.5 76.5 48 85 20.5 89-.5 85.5-13 76.5-19 62-17 42l-7 15q1 5 1 50.5t-1 71.5q3-7 10-18.5t30.5-43 50.5-58 71-55.5 91.5-44.5 112-14.5 132.5 24q-2 78-21.5 141.5t-50 104.5-69.5 71.5-81.5 45.5-84.5 24-80 9.5-67.5-1-46.5-4.5l-17-3q-23 147-73 283 6-7 18-18.5t49.5-41 77.5-52.5 99.5-42 117.5-20 129 23.5 137 77.5z"

{-|-}
paint_brush : Color -> Int -> Html
paint_brush = icon "M1615 0q70 0 122.5 46.5t52.5 116.5q0 63-45 151-332 629-465 752-97 91-218 91-126 0-216.5-92.5t-90.5-219.5q0-128 92-212l638-579q59-54 130-54zm-909 1034q39 76 106.5 130t150.5 76l1 71q4 213-129.5 347t-348.5 134q-123 0-218-46.5t-152.5-127.5-86.5-183-29-220q7 5 41 30t62 44.5 59 36.5 46 17q41 0 55-37 25-66 57.5-112.5t69.5-76 88-47.5 103-25.5 125-10.5z"

{-|-}
paper_plane_o : Color -> Int -> Html
paper_plane_o = icon "M1764 11q33 24 27 64l-256 1536q-5 29-32 45-14 8-31 8-11 0-24-5l-527-215-298 327q-18 21-47 21-14 0-23-4-19-7-30-23.5t-11-36.5v-452l-472-193q-37-14-40-55-3-39 32-59l1664-960q35-21 68 2zm-342 1499l221-1323-1434 827 336 137 863-639-478 797z"

{-|-}
paper_plane : Color -> Int -> Html
paper_plane = icon "M1764 11q33 24 27 64l-256 1536q-5 29-32 45-14 8-31 8-11 0-24-5l-453-185-242 295q-18 23-49 23-13 0-22-4-19-7-30.5-23.5t-11.5-36.5v-349l864-1059-1069 925-395-162q-37-14-40-55-2-40 32-59l1664-960q15-9 32-9 20 0 36 11z"

{-|-}
paperclip : Color -> Int -> Html
paperclip = icon "M1596 1385q0 117-79 196t-196 79q-135 0-235-100l-777-776q-113-115-113-271 0-159 110-270t269-111q158 0 273 113l605 606q10 10 10 22 0 16-30.5 46.5t-46.5 30.5q-13 0-23-10l-606-607q-79-77-181-77-106 0-179 75t-73 181q0 105 76 181l776 777q63 63 145 63 64 0 106-42t42-106q0-82-63-145l-581-581q-26-24-60-24-29 0-48 19t-19 48q0 32 25 59l410 410q10 10 10 22 0 16-31 47t-47 31q-12 0-22-10l-410-410q-63-61-63-149 0-82 57-139t139-57q88 0 149 63l581 581q100 98 100 235z"

{-|-}
paragraph : Color -> Int -> Html
paragraph = icon "M1534 189v73q0 29-18.5 61t-42.5 32q-50 0-54 1-26 6-32 31-3 11-3 64v1152q0 25-18 43t-43 18h-108q-25 0-43-18t-18-43v-1218h-143v1218q0 25-17.5 43t-43.5 18h-108q-26 0-43.5-18t-17.5-43v-496q-147-12-245-59-126-58-192-179-64-117-64-259 0-166 88-286 88-118 209-159 111-37 417-37h479q25 0 43 18t18 43z"

{-|-}
paste : Color -> Int -> Html
paste = icon "M768 1664h896v-640h-416q-40 0-68-28t-28-68v-416h-384v1152zm256-1440v-64q0-13-9.5-22.5t-22.5-9.5h-704q-13 0-22.5 9.5t-9.5 22.5v64q0 13 9.5 22.5t22.5 9.5h704q13 0 22.5-9.5t9.5-22.5zm256 672h299l-299-299v299zm512 128v672q0 40-28 68t-68 28h-960q-40 0-68-28t-28-68v-160h-544q-40 0-68-28t-28-68v-1344q0-40 28-68t68-28h1088q40 0 68 28t28 68v328q21 13 36 28l408 408q28 28 48 76t20 88z"

{-|-}
pause : Color -> Int -> Html
pause = icon "M1664 192v1408q0 26-19 45t-45 19h-512q-26 0-45-19t-19-45v-1408q0-26 19-45t45-19h512q26 0 45 19t19 45zm-896 0v1408q0 26-19 45t-45 19h-512q-26 0-45-19t-19-45v-1408q0-26 19-45t45-19h512q26 0 45 19t19 45z"

{-|-}
paw : Color -> Int -> Html
paw = icon "M844 472q0 60-19 113.5t-63 92.5-105 39q-76 0-138-57.5t-92-135.5-30-151q0-60 19-113.5t63-92.5 105-39q77 0 138.5 57.5t91.5 135 30 151.5zm-342 483q0 80-42 139t-119 59q-76 0-141.5-55.5t-100.5-133.5-35-152q0-80 42-139.5t119-59.5q76 0 141.5 55.5t100.5 134 35 152.5zm394-27q118 0 255 97.5t229 237 92 254.5q0 46-17 76.5t-48.5 45-64.5 20-76 5.5q-68 0-187.5-45t-182.5-45q-66 0-192.5 44.5t-200.5 44.5q-183 0-183-146 0-86 56-191.5t139.5-192.5 187.5-146 193-59zm239-211q-61 0-105-39t-63-92.5-19-113.5q0-74 30-151.5t91.5-135 138.5-57.5q61 0 105 39t63 92.5 19 113.5q0 73-30 151t-92 135.5-138 57.5zm432-104q77 0 119 59.5t42 139.5q0 74-35 152t-100.5 133.5-141.5 55.5q-77 0-119-59t-42-139q0-74 35-152.5t100.5-134 141.5-55.5z"

{-|-}
paypal : Color -> Int -> Html
paypal = icon "M1647 646q18 84-4 204-87 444-565 444h-44q-25 0-44 16.5t-24 42.5l-4 19-55 346-2 15q-5 26-24.5 42.5t-44.5 16.5h-251q-21 0-33-15t-9-36q9-56 26.5-168t26.5-168 27-167.5 27-167.5q5-37 43-37h131q133 2 236-21 175-39 287-144 102-95 155-246 24-70 35-133 1-6 2.5-7.5t3.5-1 6 3.5q79 59 98 162zm-172-282q0 107-46 236-80 233-302 315-113 40-252 42 0 1-90 1l-90-1q-100 0-118 96-2 8-85 530-1 10-12 10h-295q-22 0-36.5-16.5t-11.5-38.5l232-1471q5-29 27.5-48t51.5-19h598q34 0 97.5 13t111.5 32q107 41 163.5 123t56.5 196z"

{-|-}
pencil_square_o : Color -> Int -> Html
pencil_square_o = icon "M888 1184l116-116-152-152-116 116v56h96v96h56zm440-720q-16-16-33 1l-350 350q-17 17-1 33t33-1l350-350q17-17 1-33zm80 594v190q0 119-84.5 203.5t-203.5 84.5h-832q-119 0-203.5-84.5t-84.5-203.5v-832q0-119 84.5-203.5t203.5-84.5h832q63 0 117 25 15 7 18 23 3 17-9 29l-49 49q-14 14-32 8-23-6-45-6h-832q-66 0-113 47t-47 113v832q0 66 47 113t113 47h832q66 0 113-47t47-113v-126q0-13 9-22l64-64q15-15 35-7t20 29zm-96-738l288 288-672 672h-288v-288zm444 132l-92 92-288-288 92-92q28-28 68-28t68 28l152 152q28 28 28 68t-28 68z"

{-|-}
pencil_square : Color -> Int -> Html
pencil_square = icon "M532 1108l152 152-52 52h-56v-96h-96v-56zm414-390q14 13-3 30l-291 291q-17 17-30 3-14-13 3-30l291-291q17-17 30-3zm-274 690l544-544-288-288-544 544v288h288zm608-608l92-92q28-28 28-68t-28-68l-152-152q-28-28-68-28t-68 28l-92 92zm384-384v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
pencil : Color -> Int -> Html
pencil = icon "M491 1536l91-91-235-235-91 91v107h128v128h107zm523-928q0-22-22-22-10 0-17 7l-542 542q-7 7-7 17 0 22 22 22 10 0 17-7l542-542q7-7 7-17zm-54-192l416 416-832 832h-416v-416zm683 96q0 53-37 90l-166 166-416-416 166-165q36-38 90-38 53 0 91 38l235 234q37 39 37 91z"

{-|-}
phone_square : Color -> Int -> Html
phone_square = icon "M1408 1193q0-11-2-16-3-8-38.5-29.5t-88.5-49.5l-53-29q-5-3-19-13t-25-15-21-5q-18 0-47 32.5t-57 65.5-44 33q-7 0-16.5-3.5t-15.5-6.5-17-9.5-14-8.5q-99-55-170.5-126.5t-126.5-170.5q-2-3-8.5-14t-9.5-17-6.5-15.5-3.5-16.5q0-13 20.5-33.5t45-38.5 45-39.5 20.5-36.5q0-10-5-21t-15-25-13-19q-3-6-15-28.5t-25-45.5-26.5-47.5-25-40.5-16.5-18-16-2q-48 0-101 22-46 21-80 94.5t-34 130.5q0 16 2.5 34t5 30.5 9 33 10 29.5 12.5 33 11 30q60 164 216.5 320.5t320.5 216.5q6 2 30 11t33 12.5 29.5 10 33 9 30.5 5 34 2.5q57 0 130.5-34t94.5-80q22-53 22-101zm256-777v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
phone : Color -> Int -> Html
phone = icon "M1600 1240q0 27-10 70.5t-21 68.5q-21 50-122 106-94 51-186 51-27 0-52.5-3.5t-57.5-12.5-47.5-14.5-55.5-20.5-49-18q-98-35-175-83-128-79-264.5-215.5t-215.5-264.5q-48-77-83-175-3-9-18-49t-20.5-55.5-14.5-47.5-12.5-57.5-3.5-52.5q0-92 51-186 56-101 106-122 25-11 68.5-21t70.5-10q14 0 21 3 18 6 53 76 11 19 30 54t35 63.5 31 53.5q3 4 17.5 25t21.5 35.5 7 28.5q0 20-28.5 50t-62 55-62 53-28.5 46q0 9 5 22.5t8.5 20.5 14 24 11.5 19q76 137 174 235t235 174q2 1 19 11.5t24 14 20.5 8.5 22.5 5q18 0 46-28.5t53-62 55-62 50-28.5q14 0 28.5 7t35.5 21.5 25 17.5q25 15 53.5 31t63.5 35 54 30q70 35 76 53 3 7 3 21z"

{-|-}
photo : Color -> Int -> Html
photo = icon "M576 576q0 80-56 136t-136 56-136-56-56-136 56-136 136-56 136 56 56 136zm1024 384v448h-1408v-192l320-320 160 160 512-512zm96-704h-1600q-13 0-22.5 9.5t-9.5 22.5v1216q0 13 9.5 22.5t22.5 9.5h1600q13 0 22.5-9.5t9.5-22.5v-1216q0-13-9.5-22.5t-22.5-9.5zm160 32v1216q0 66-47 113t-113 47h-1600q-66 0-113-47t-47-113v-1216q0-66 47-113t113-47h1600q66 0 113 47t47 113z"

{-|-}
picture_o : Color -> Int -> Html
picture_o = icon "M576 576q0 80-56 136t-136 56-136-56-56-136 56-136 136-56 136 56 56 136zm1024 384v448h-1408v-192l320-320 160 160 512-512zm96-704h-1600q-13 0-22.5 9.5t-9.5 22.5v1216q0 13 9.5 22.5t22.5 9.5h1600q13 0 22.5-9.5t9.5-22.5v-1216q0-13-9.5-22.5t-22.5-9.5zm160 32v1216q0 66-47 113t-113 47h-1600q-66 0-113-47t-47-113v-1216q0-66 47-113t113-47h1600q66 0 113 47t47 113z"

{-|-}
pie_chart : Color -> Int -> Html
pie_chart = icon "M768 890l546 546q-106 108-247.5 168t-298.5 60q-209 0-385.5-103t-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103v762zm187 6h773q0 157-60 298.5t-168 247.5zm709-128h-768v-768q209 0 385.5 103t279.5 279.5 103 385.5z"

{-|-}
pied_piper_alt : Color -> Int -> Html
pied_piper_alt = icon "M1099 929q75-3 143.5 20.5t118 58.5 101 94.5 84 108 75.5 120.5q33 56 78.5 109t75.5 80.5 99 88.5q-48 30-108.5 57.5t-138.5 59-114 47.5q-44-37-74-115t-43.5-164.5-33-180.5-42.5-168.5-72.5-123-122.5-48.5l-10 2-6 4q4 5 13 14 6 5 28 23.5t25.5 22 19 18 18 20.5 11.5 21 10.5 27.5 4.5 31 4 40.5l1 33q1 26-2.5 57.5t-7.5 52-12.5 58.5-11.5 53q-35-1-101 9.5t-98 10.5q-39 0-72-10-2-16-2-47 0-74 3-96 2-13 31.5-41.5t57-59 26.5-51.5q-24-2-43 24-36 53-111.5 99.5t-136.5 46.5q-25 0-75.5-63t-106.5-139.5-84-96.5q-6-4-27-30-482 112-513 112-16 0-28-11t-12-27q0-15 8.5-26.5t22.5-14.5l486-106q-8-14-8-25t5.5-17.5 16-11.5 20-7 23-4.5 18.5-4.5q4-1 15.5-7.5t17.5-6.5q15 0 28 16t20 33q163-37 172-37 17 0 29.5 11t12.5 28q0 15-8.5 26t-23.5 14l-182 40-1 16q-1 26 81.5 117.5t104.5 91.5q47 0 119-80t72-129q0-36-23.5-53t-51-18.5-51-11.5-23.5-34q0-16 10-34l-68-19q43-44 43-117 0-26-5-58 82-16 144-16 44 0 71.5 1.5t48.5 8.5 31 13.5 20.5 24.5 15.5 33.5 17 47.5 24 60l50-25q-3 40-23 60t-42.5 21-40 6.5-16.5 20.5zm60-235q-5-5-13.5-15.5t-12-14.5-10.5-11.5-10-10.5l-8-8-8.5-7.5-8-5-8.5-4.5q-7-3-14.5-5t-20.5-2.5-22-.5h-70q-126 0-217 43 16-30 36-46.5t54-29.5 65.5-36 46-36.5 50-55 43.5-50.5q12 9 28 31.5t32 36.5 38 13l12-1v76l22 1q247-95 371-190 28-21 50-39t42.5-37.5 33-31 29.5-34 24-31 24.5-37 23-38 27-47.5 29.5-53l7-9q-2 53-43 139-79 165-205 264t-306 142q-14 3-42 7.5t-50 9.5-39 14q3 19 24.5 46t21.5 34q0 11-26 30zm-221 921q39-26 131.5-47.5t146.5-21.5q9 0 22.5 15.5t28 42.5 26 50 24 51 14.5 33q-121 45-244 45-61 0-125-11zm-239-647l48-12 109 177-73 48zm501 517q3 15 3 16 0 7-17.5 14.5t-46 13-54 9.5-53.5 7.5-32 4.5l-7-43q21-2 60.5-8.5t72-10 60.5-3.5h14zm-457-628l-96 20-6-17q10-1 32.5-7t34.5-6q19 0 35 10zm195 634h31l10 83-41 12v-95zm889-1490v-1 1zm0 0l-1 5-2 2 1-3zm0 0l1-1z"

{-|-}
pied_piper : Color -> Int -> Html
pied_piper = icon "M1174 1020q0 64-38 109t-91 45q-43 0-70-15v-277q28-17 70-17 53 0 91 45.5t38 109.5zm-343-428q0 64-38 109.5t-91 45.5q-43 0-70-15v-277q28-17 70-17 53 0 91 45t38 109zm562 431q0-134-88-229t-213-95q-20 0-39 3-23 78-78 136-87 95-211 101v636l211-41v-206q51 19 117 19 125 0 213-95t88-229zm-343-427q0-134-88.5-229t-213.5-95q-74 0-141 36h-186v840l211-41v-206q55 19 116 19 125 0 213.5-95t88.5-229zm614-180v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
pinterest_p : Color -> Int -> Html
pinterest_p = icon "M256 597q0-108 37.5-203.5t103.5-166.5 152-123 185-78 202-26q158 0 294 66.5t221 193.5 85 287q0 96-19 188t-60 177-100 149.5-145 103-189 38.5q-68 0-135-32t-96-88q-10 39-28 112.5t-23.5 95-20.5 71-26 71-32 62.5-46 77.5-62 86.5l-14 5-9-10q-15-157-15-188 0-92 21.5-206.5t66.5-287.5 52-203q-32-65-32-169 0-83 52-156t132-73q61 0 95 40.5t34 102.5q0 66-44 191t-44 187q0 63 45 104.5t109 41.5q55 0 102-25t78.5-68 56-95 38-110.5 20-111 6.5-99.5q0-173-109.5-269.5t-285.5-96.5q-200 0-334 129.5t-134 328.5q0 44 12.5 85t27 65 27 45.5 12.5 30.5q0 28-15 73t-37 45q-2 0-17-3-51-15-90.5-56t-61-94.5-32.5-108-11-106.5z"

{-|-}
pinterest_square : Color -> Int -> Html
pinterest_square = icon "M1376 128q119 0 203.5 84.5t84.5 203.5v960q0 119-84.5 203.5t-203.5 84.5h-725q85-122 108-210 9-34 53-209 21 39 73.5 67t112.5 28q181 0 295.5-147.5t114.5-373.5q0-84-35-162.5t-96.5-139-152.5-97-197-36.5q-104 0-194.5 28.5t-153 76.5-107.5 109.5-66.5 128-21.5 132.5q0 102 39.5 180t116.5 110q13 5 23.5 0t14.5-19q10-44 15-61 6-23-11-42-50-62-50-150 0-150 103.5-256.5t270.5-106.5q149 0 232.5 81t83.5 210q0 168-67.5 286t-173.5 118q-60 0-97-43.5t-23-103.5q8-34 26.5-92.5t29.5-102 11-74.5q0-49-26.5-81.5t-75.5-32.5q-61 0-103.5 56.5t-42.5 139.5q0 72 24 121l-98 414q-24 100-7 254h-183q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960z"

{-|-}
pinterest : Color -> Int -> Html
pinterest = icon "M1664 896q0 209-103 385.5t-279.5 279.5-385.5 103q-111 0-218-32 59-93 78-164 9-34 54-211 20 39 73 67.5t114 28.5q121 0 216-68.5t147-188.5 52-270q0-114-59.5-214t-172.5-163-255-63q-105 0-196 29t-154.5 77-109 110.5-67 129.5-21.5 134q0 104 40 183t117 111q30 12 38-20 2-7 8-31t8-30q6-23-11-43-51-61-51-151 0-151 104.5-259.5t273.5-108.5q151 0 235.5 82t84.5 213q0 170-68.5 289t-175.5 119q-61 0-98-43.5t-23-104.5q8-35 26.5-93.5t30-103 11.5-75.5q0-50-27-83t-77-33q-62 0-105 57t-43 142q0 73 25 122l-99 418q-17 70-13 177-206-91-333-281t-127-423q0-209 103-385.5t279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
plane : Color -> Int -> Html
plane = icon "M1568 160q44 52 12 148t-108 172l-161 161 160 696q5 19-12 33l-128 96q-7 6-19 6-4 0-7-1-15-3-21-16l-279-508-259 259 53 194q5 17-8 31l-96 96q-9 9-23 9h-2q-15-2-24-13l-189-252-252-189q-11-7-13-23-1-13 9-25l96-97q9-9 23-9 6 0 8 1l194 53 259-259-508-279q-14-8-17-24-2-16 9-27l128-128q14-13 30-8l665 159 160-160q76-76 172-108t148 12z"

{-|-}
play_circle_o : Color -> Int -> Html
play_circle_o = icon "M1312 896q0 37-32 55l-544 320q-15 9-32 9-16 0-32-8-32-19-32-56v-640q0-37 32-56 33-18 64 1l544 320q32 18 32 55zm128 0q0-148-73-273t-198-198-273-73-273 73-198 198-73 273 73 273 198 198 273 73 273-73 198-198 73-273zm224 0q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
play_circle : Color -> Int -> Html
play_circle = icon "M896 128q209 0 385.5 103t279.5 279.5 103 385.5-103 385.5-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103zm384 823q32-18 32-55t-32-55l-544-320q-31-19-64-1-32 19-32 56v640q0 37 32 56 16 8 32 8 17 0 32-9z"

{-|-}
play : Color -> Int -> Html
play = icon "M1576 927l-1328 738q-23 13-39.5 3t-16.5-36v-1472q0-26 16.5-36t39.5 3l1328 738q23 13 23 31t-23 31z"

{-|-}
plug : Color -> Int -> Html
plug = icon "M1755 453q37 37 37 90t-37 91l-401 400 150 150-160 160q-163 163-389.5 186.5t-411.5-100.5l-362 362h-181v-181l362-362q-124-185-100.5-411.5t186.5-389.5l160-160 150 150 400-401q38-37 91-37t90 37 37 90.5-37 90.5l-400 401 234 234 401-400q38-37 91-37t90 37z"

{-|-}
plus_circle : Color -> Int -> Html
plus_circle = icon "M1344 960v-128q0-26-19-45t-45-19h-256v-256q0-26-19-45t-45-19h-128q-26 0-45 19t-19 45v256h-256q-26 0-45 19t-19 45v128q0 26 19 45t45 19h256v256q0 26 19 45t45 19h128q26 0 45-19t19-45v-256h256q26 0 45-19t19-45zm320-64q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
plus_square_o : Color -> Int -> Html
plus_square_o = icon "M1344 800v64q0 14-9 23t-23 9h-352v352q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-352h-352q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h352v-352q0-14 9-23t23-9h64q14 0 23 9t9 23v352h352q14 0 23 9t9 23zm128 448v-832q0-66-47-113t-113-47h-832q-66 0-113 47t-47 113v832q0 66 47 113t113 47h832q66 0 113-47t47-113zm128-832v832q0 119-84.5 203.5t-203.5 84.5h-832q-119 0-203.5-84.5t-84.5-203.5v-832q0-119 84.5-203.5t203.5-84.5h832q119 0 203.5 84.5t84.5 203.5z"

{-|-}
plus_square : Color -> Int -> Html
plus_square = icon "M1408 960v-128q0-26-19-45t-45-19h-320v-320q0-26-19-45t-45-19h-128q-26 0-45 19t-19 45v320h-320q-26 0-45 19t-19 45v128q0 26 19 45t45 19h320v320q0 26 19 45t45 19h128q26 0 45-19t19-45v-320h320q26 0 45-19t19-45zm256-544v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
plus : Color -> Int -> Html
plus = icon "M1600 736v192q0 40-28 68t-68 28h-416v416q0 40-28 68t-68 28h-192q-40 0-68-28t-28-68v-416h-416q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h416v-416q0-40 28-68t68-28h192q40 0 68 28t28 68v416h416q40 0 68 28t28 68z"

{-|-}
power_off : Color -> Int -> Html
power_off = icon "M1664 896q0 156-61 298t-164 245-245 164-298 61-298-61-245-164-164-245-61-298q0-182 80.5-343t226.5-270q43-32 95.5-25t83.5 50q32 42 24.5 94.5t-49.5 84.5q-98 74-151.5 181t-53.5 228q0 104 40.5 198.5t109.5 163.5 163.5 109.5 198.5 40.5 198.5-40.5 163.5-109.5 109.5-163.5 40.5-198.5q0-121-53.5-228t-151.5-181q-42-32-49.5-84.5t24.5-94.5q31-43 84-50t95 25q146 109 226.5 270t80.5 343zm-640-768v640q0 52-38 90t-90 38-90-38-38-90v-640q0-52 38-90t90-38 90 38 38 90z"

{-|-}
print : Color -> Int -> Html
print = icon "M448 1536h896v-256h-896v256zm0-640h896v-384h-160q-40 0-68-28t-28-68v-160h-640v640zm1152 64q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm128 0v416q0 13-9.5 22.5t-22.5 9.5h-224v160q0 40-28 68t-68 28h-960q-40 0-68-28t-28-68v-160h-224q-13 0-22.5-9.5t-9.5-22.5v-416q0-79 56.5-135.5t135.5-56.5h64v-544q0-40 28-68t68-28h672q40 0 88 20t76 48l152 152q28 28 48 76t20 88v256h64q79 0 135.5 56.5t56.5 135.5z"

{-|-}
puzzle_piece : Color -> Int -> Html
puzzle_piece = icon "M1728 1098q0 81-44.5 135t-123.5 54q-41 0-77.5-17.5t-59-38-56.5-38-71-17.5q-110 0-110 124 0 39 16 115t15 115v5q-22 0-33 1-34 3-97.5 11.5t-115.5 13.5-98 5q-61 0-103-26.5t-42-83.5q0-37 17.5-71t38-56.5 38-59 17.5-77.5q0-79-54-123.5t-135-44.5q-84 0-143 45.5t-59 127.5q0 43 15 83t33.5 64.5 33.5 53 15 50.5q0 45-46 89-37 35-117 35-95 0-245-24-9-2-27.5-4t-27.5-4l-13-2q-1 0-3-1-2 0-2-1v-1024q2 1 17.5 3.5t34 5 21.5 3.5q150 24 245 24 80 0 117-35 46-44 46-89 0-22-15-50.5t-33.5-53-33.5-64.5-15-83q0-82 59-127.5t144-45.5q80 0 134 44.5t54 123.5q0 41-17.5 77.5t-38 59-38 56.5-17.5 71q0 57 42 83.5t103 26.5q64 0 180-15t163-17v2q-1 2-3.5 17.5t-5 34-3.5 21.5q-24 150-24 245 0 80 35 117 44 46 89 46 22 0 50.5-15t53-33.5 64.5-33.5 83-15q82 0 127.5 59t45.5 143z"

{-|-}
qq : Color -> Int -> Html
qq = icon "M270 806q-8-19-8-52 0-20 11-49t24-45q-1-22 7.5-53t22.5-43q0-139 92.5-288.5t217.5-209.5q139-66 324-66 133 0 266 55 49 21 90 48t71 56 55 68 42 74 32.5 84.5 25.5 89.5 22 98l1 5q55 83 55 150 0 14-9 40t-9 38q0 1 1.5 3.5t3.5 5 2 3.5q77 114 120.5 214.5t43.5 208.5q0 43-19.5 100t-55.5 57q-9 0-19.5-7.5t-19-17.5-19-26-16-26.5-13.5-26-9-17.5q-1-1-3-1l-5 4q-59 154-132 223 20 20 61.5 38.5t69 41.5 35.5 65q-2 4-4 16t-7 18q-64 97-302 97-53 0-110.5-9t-98-20-104.5-30q-15-5-23-7-14-4-46-4.5t-40-1.5q-41 45-127.5 65t-168.5 20q-35 0-69-1.5t-93-9-101-20.5-74.5-40-32.5-64q0-40 10-59.5t41-48.5q11-2 40.5-13t49.5-12q4 0 14-2 2-2 2-4l-2-3q-48-11-108-105.5t-73-156.5l-5-3q-4 0-12 20-18 41-54.5 74.5t-77.5 37.5h-1q-4 0-6-4.5t-5-5.5q-23-54-23-100 0-275 252-466z"

{-|-}
qrcode : Color -> Int -> Html
qrcode = icon "M576 1152v128h-128v-128h128zm0-768v128h-128v-128h128zm768 0v128h-128v-128h128zm-1024 1023h384v-383h-384v383zm0-767h384v-384h-384v384zm768 0h384v-384h-384v384zm-256 256v640h-640v-640h640zm512 512v128h-128v-128h128zm256 0v128h-128v-128h128zm0-512v384h-384v-128h-128v384h-128v-640h384v128h128v-128h128zm-768-768v640h-640v-640h640zm768 0v640h-640v-640h640z"

{-|-}
question_circle : Color -> Int -> Html
question_circle = icon "M1024 1376v-192q0-14-9-23t-23-9h-192q-14 0-23 9t-9 23v192q0 14 9 23t23 9h192q14 0 23-9t9-23zm256-672q0-88-55.5-163t-138.5-116-170-41q-243 0-371 213-15 24 8 42l132 100q7 6 19 6 16 0 25-12 53-68 86-92 34-24 86-24 48 0 85.5 26t37.5 59q0 38-20 61t-68 45q-63 28-115.5 86.5t-52.5 125.5v36q0 14 9 23t23 9h192q14 0 23-9t9-23q0-19 21.5-49.5t54.5-49.5q32-18 49-28.5t46-35 44.5-48 28-60.5 12.5-81zm384 192q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
question : Color -> Int -> Html
question = icon "M1088 1256v240q0 16-12 28t-28 12h-240q-16 0-28-12t-12-28v-240q0-16 12-28t28-12h240q16 0 28 12t12 28zm316-600q0 54-15.5 101t-35 76.5-55 59.5-57.5 43.5-61 35.5q-41 23-68.5 65t-27.5 67q0 17-12 32.5t-28 15.5h-240q-15 0-25.5-18.5t-10.5-37.5v-45q0-83 65-156.5t143-108.5q59-27 84-56t25-76q0-42-46.5-74t-107.5-32q-65 0-108 29-35 25-107 115-13 16-31 16-12 0-25-8l-164-125q-13-10-15.5-25t5.5-28q160-266 464-266 80 0 161 31t146 83 106 127.5 41 158.5z"

{-|-}
quote_left : Color -> Int -> Html
quote_left = icon "M832 960v384q0 80-56 136t-136 56h-384q-80 0-136-56t-56-136v-704q0-104 40.5-198.5t109.5-163.5 163.5-109.5 198.5-40.5h64q26 0 45 19t19 45v128q0 26-19 45t-45 19h-64q-106 0-181 75t-75 181v32q0 40 28 68t68 28h224q80 0 136 56t56 136zm896 0v384q0 80-56 136t-136 56h-384q-80 0-136-56t-56-136v-704q0-104 40.5-198.5t109.5-163.5 163.5-109.5 198.5-40.5h64q26 0 45 19t19 45v128q0 26-19 45t-45 19h-64q-106 0-181 75t-75 181v32q0 40 28 68t68 28h224q80 0 136 56t56 136z"

{-|-}
quote_right : Color -> Int -> Html
quote_right = icon "M832 320v704q0 104-40.5 198.5t-109.5 163.5-163.5 109.5-198.5 40.5h-64q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h64q106 0 181-75t75-181v-32q0-40-28-68t-68-28h-224q-80 0-136-56t-56-136v-384q0-80 56-136t136-56h384q80 0 136 56t56 136zm896 0v704q0 104-40.5 198.5t-109.5 163.5-163.5 109.5-198.5 40.5h-64q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h64q106 0 181-75t75-181v-32q0-40-28-68t-68-28h-224q-80 0-136-56t-56-136v-384q0-80 56-136t136-56h384q80 0 136 56t56 136z"

{-|-}
ra : Color -> Int -> Html
ra = icon "M19 874q8-217 116-406t305-318h5q0 1-1 3-8 8-28 33.5t-52 76.5-60 110.5-44.5 135.5-14 150.5 39 157.5 108.5 154q50 50 102 69.5t90.5 11.5 69.5-23.5 47-32.5l16-16q39-51 53-116.5t6.5-122.5-21-107-26.5-80l-14-29q-10-25-30.5-49.5t-43-41-43.5-29.5-35-19l-13-6 104-115q39 17 78 52t59 61l19 27q1-48-18.5-103.5t-40.5-87.5l-20-31 161-183 160 181q-33 46-52.5 102.5t-22.5 90.5l-4 33q22-37 61.5-72.5t67.5-52.5l28-17 103 115q-44 14-85 50t-60 65l-19 29q-31 56-48 133.5t-7 170 57 156.5q33 45 77.5 60.5t85 5.5 76-26.5 57.5-33.5l21-16q60-53 96.5-115t48.5-121.5 10-121.5-18-118-37-107.5-45.5-93-45-72-34.5-47.5l-13-17q-14-13-7-13l10 3q40 29 62.5 46t62 50 64 58 58.5 65 55.5 77 45.5 88 38 103 23.5 117 10.5 136q3 259-108 465t-312 321-456 115q-185 0-351-74t-283.5-198-184-293-60.5-353z"

{-|-}
random : Color -> Int -> Html
random = icon "M666 481q-60 92-137 273-22-45-37-72.5t-40.5-63.5-51-56.5-63-35-81.5-14.5h-224q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h224q250 0 410 225zm1126 799q0 14-9 23l-320 320q-9 9-23 9-13 0-22.5-9.5t-9.5-22.5v-192q-32 0-85 .5t-81 1-73-1-71-5-64-10.5-63-18.5-58-28.5-59-40-55-53.5-56-69.5q59-93 136-273 22 45 37 72.5t40.5 63.5 51 56.5 63 35 81.5 14.5h256v-192q0-14 9-23t23-9q12 0 24 10l319 319q9 9 9 23zm0-896q0 14-9 23l-320 320q-9 9-23 9-13 0-22.5-9.5t-9.5-22.5v-192h-256q-48 0-87 15t-69 45-51 61.5-45 77.5q-32 62-78 171-29 66-49.5 111t-54 105-64 100-74 83-90 68.5-106.5 42-128 16.5h-224q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h224q48 0 87-15t69-45 51-61.5 45-77.5q32-62 78-171 29-66 49.5-111t54-105 64-100 74-83 90-68.5 106.5-42 128-16.5h256v-192q0-14 9-23t23-9q12 0 24 10l319 319q9 9 9 23z"

{-|-}
rebel : Color -> Int -> Html
rebel = icon "M19 874q8-217 116-406t305-318h5q0 1-1 3-8 8-28 33.5t-52 76.5-60 110.5-44.5 135.5-14 150.5 39 157.5 108.5 154q50 50 102 69.5t90.5 11.5 69.5-23.5 47-32.5l16-16q39-51 53-116.5t6.5-122.5-21-107-26.5-80l-14-29q-10-25-30.5-49.5t-43-41-43.5-29.5-35-19l-13-6 104-115q39 17 78 52t59 61l19 27q1-48-18.5-103.5t-40.5-87.5l-20-31 161-183 160 181q-33 46-52.5 102.5t-22.5 90.5l-4 33q22-37 61.5-72.5t67.5-52.5l28-17 103 115q-44 14-85 50t-60 65l-19 29q-31 56-48 133.5t-7 170 57 156.5q33 45 77.5 60.5t85 5.5 76-26.5 57.5-33.5l21-16q60-53 96.5-115t48.5-121.5 10-121.5-18-118-37-107.5-45.5-93-45-72-34.5-47.5l-13-17q-14-13-7-13l10 3q40 29 62.5 46t62 50 64 58 58.5 65 55.5 77 45.5 88 38 103 23.5 117 10.5 136q3 259-108 465t-312 321-456 115q-185 0-351-74t-283.5-198-184-293-60.5-353z"

{-|-}
recycle : Color -> Int -> Html
recycle = icon "M836 1169l-15 368-2 22-420-29q-36-3-67-31.5t-47-65.5q-11-27-14.5-55t4-65 12-55 21.5-64 19-53q78 12 509 28zm-387-586l180 379-147-92q-63 72-111.5 144.5t-72.5 125-39.5 94.5-18.5 63l-4 21-190-357q-17-26-18-56t6-47l8-18q35-63 114-188l-140-86zm1231 517l-188 359q-12 29-36.5 46.5t-43.5 20.5l-18 4q-71 7-219 12l8 164-230-367 211-362 7 173q170 16 283 5t170-33zm-785-924q-47 63-265 435l-317-187-19-12 225-356q20-31 60-45t80-10q24 2 48.5 12t42 21 41.5 33 36 34.5 36 39.5 32 35zm655 307l212 363q18 37 12.5 76t-27.5 74q-13 20-33 37t-38 28-48.5 22-47 16-51.5 14-46 12q-34-72-265-436l313-195zm-143-226l142-83-220 373-419-20 151-86q-34-89-75-166t-75.5-123.5-64.5-80-47-46.5l-17-13 405 1q31-3 58 10.5t39 28.5l11 15q39 61 112 190z"

{-|-}
reddit_square : Color -> Int -> Html
reddit_square = icon "M1067 1129q13 13 0 26-53 53-171 53t-171-53q-13-13 0-26 5-6 13-6t13 6q42 42 145 42t145-42q5-6 13-6t13 6zm-263-156q0 31-23 54t-54 23-54-23-23-54q0-32 22.5-54.5t54.5-22.5 54.5 22.5 22.5 54.5zm338 0q0 31-23 54t-54 23-54-23-23-54q0-32 22.5-54.5t54.5-22.5 54.5 22.5 22.5 54.5zm215-103q0-42-30-72t-73-30q-42 0-73 31-113-78-267-82l54-243 171 39q1 32 23.5 54t53.5 22q32 0 54.5-22.5t22.5-54.5-22.5-54.5-54.5-22.5q-48 0-69 43l-189-42q-17-5-21 13l-60 268q-154 6-265 83-30-32-74-32-43 0-73 30t-30 72q0 30 16 55t42 38q-5 25-5 48 0 122 120 208.5t289 86.5q170 0 290-86.5t120-208.5q0-25-6-49 25-13 40.5-37.5t15.5-54.5zm307-454v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
reddit : Color -> Int -> Html
reddit = icon "M1095 1167q16 16 0 31-62 62-199 62t-199-62q-16-15 0-31 6-6 15-6t15 6q48 49 169 49 120 0 169-49 6-6 15-6t15 6zm-307-181q0 37-26 63t-63 26-63.5-26-26.5-63q0-38 26.5-64t63.5-26 63 26.5 26 63.5zm395 0q0 37-26.5 63t-63.5 26-63-26-26-63 26-63.5 63-26.5 63.5 26 26.5 64zm251-120q0-49-35-84t-85-35-86 36q-130-90-311-96l63-283 200 45q0 37 26 63t63 26 63.5-26.5 26.5-63.5-26.5-63.5-63.5-26.5q-54 0-80 50l-221-49q-19-5-25 16l-69 312q-180 7-309 97-35-37-87-37-50 0-85 35t-35 84q0 35 18.5 64t49.5 44q-6 27-6 56 0 142 140 243t337 101q198 0 338-101t140-243q0-32-7-57 30-15 48-43.5t18-63.5zm358 30q0 182-71 348t-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71 348 71 286 191 191 286 71 348z"

{-|-}
refresh : Color -> Int -> Html
refresh = icon "M1639 1056q0 5-1 7-64 268-268 434.5t-478 166.5q-146 0-282.5-55t-243.5-157l-129 129q-19 19-45 19t-45-19-19-45v-448q0-26 19-45t45-19h448q26 0 45 19t19 45-19 45l-137 137q71 66 161 102t187 36q134 0 250-65t186-179q11-17 53-117 8-23 30-23h192q13 0 22.5 9.5t9.5 22.5zm25-800v448q0 26-19 45t-45 19h-448q-26 0-45-19t-19-45 19-45l138-138q-148-137-349-137-134 0-250 65t-186 179q-11 17-53 117-8 23-30 23h-199q-13 0-22.5-9.5t-9.5-22.5v-7q65-268 270-434.5t480-166.5q146 0 284 55.5t245 156.5l130-129q19-19 45-19t45 19 19 45z"

{-|-}
registered : Color -> Int -> Html
registered = icon "M1042 703q0-88-60-121-33-18-117-18h-123v281h162q66 0 102-37t36-105zm52 285l205 373q8 17-1 31-8 16-27 16h-152q-20 0-28-17l-194-365h-155v350q0 14-9 23t-23 9h-134q-14 0-23-9t-9-23v-960q0-14 9-23t23-9h294q128 0 190 24 85 31 134 109t49 180q0 92-42.5 165.5t-115.5 109.5q6 10 9 16zm-198-828q-150 0-286 58.5t-234.5 157-157 234.5-58.5 286 58.5 286 157 234.5 234.5 157 286 58.5 286-58.5 234.5-157 157-234.5 58.5-286-58.5-286-157-234.5-234.5-157-286-58.5zm896 736q0 182-71 348t-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71 348 71 286 191 191 286 71 348z"

{-|-}
remove : Color -> Int -> Html
remove = icon "M1490 1322q0 40-28 68l-136 136q-28 28-68 28t-68-28l-294-294-294 294q-28 28-68 28t-68-28l-136-136q-28-28-28-68t28-68l294-294-294-294q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 294 294-294q28-28 68-28t68 28l136 136q28 28 28 68t-28 68l-294 294 294 294q28 28 28 68z"

{-|-}
renren : Color -> Int -> Html
renren = icon "M1261 1570q-171 94-368 94-196 0-367-94 138-87 235.5-211t131.5-268q35 144 132.5 268t235.5 211zm-495-1428v485q0 252-126.5 459.5t-330.5 306.5q-181-215-181-495 0-187 83.5-349.5t229.5-269.5 325-137zm898 756q0 280-181 495-204-99-330.5-306.5t-126.5-459.5v-485q179 30 325 137t229.5 269.5 83.5 349.5z"

{-|-}
reorder : Color -> Int -> Html
reorder = icon "M1664 1344v128q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45z"

{-|-}
repeat : Color -> Int -> Html
repeat = icon "M1664 256v448q0 26-19 45t-45 19h-448q-42 0-59-40-17-39 14-69l138-138q-148-137-349-137-104 0-198.5 40.5t-163.5 109.5-109.5 163.5-40.5 198.5 40.5 198.5 109.5 163.5 163.5 109.5 198.5 40.5q119 0 225-52t179-147q7-10 23-12 14 0 25 9l137 138q9 8 9.5 20.5t-7.5 22.5q-109 132-264 204.5t-327 72.5q-156 0-298-61t-245-164-164-245-61-298 61-298 164-245 245-164 298-61q147 0 284.5 55.5t244.5 156.5l130-129q29-31 70-14 39 17 39 59z"

{-|-}
reply_all : Color -> Int -> Html
reply_all = icon "M640 1082v70q0 42-39 59-13 5-25 5-27 0-45-19l-512-512q-19-19-19-45t19-45l512-512q29-31 70-14 39 17 39 59v69l-397 398q-19 19-19 45t19 45zm1152 38q0 58-17 133.5t-38.5 138-48 125-40.5 90.5l-20 40q-8 17-28 17-6 0-9-1-25-8-23-34 43-400-106-565-64-71-170.5-110.5t-267.5-52.5v251q0 42-39 59-13 5-25 5-27 0-45-19l-512-512q-19-19-19-45t19-45l512-512q29-31 70-14 39 17 39 59v262q411 28 599 221 169 173 169 509z"

{-|-}
reply : Color -> Int -> Html
reply = icon "M1792 1120q0 166-127 451-3 7-10.5 24t-13.5 30-13 22q-12 17-28 17-15 0-23.5-10t-8.5-25q0-9 2.5-26.5t2.5-23.5q5-68 5-123 0-101-17.5-181t-48.5-138.5-80-101-105.5-69.5-133-42.5-154-21.5-175.5-6h-224v256q0 26-19 45t-45 19-45-19l-512-512q-19-19-19-45t19-45l512-512q19-19 45-19t45 19 19 45v256h224q713 0 875 403 53 134 53 333z"

{-|-}
retweet : Color -> Int -> Html
retweet = icon "M1216 1504q0 13-9.5 22.5t-22.5 9.5h-960q-8 0-13.5-2t-9-7-5.5-8-3-11.5-1-11.5v-600h-192q-26 0-45-19t-19-45q0-24 15-41l320-384q19-22 49-22t49 22l320 384q15 17 15 41 0 26-19 45t-45 19h-192v384h576q16 0 25 11l160 192q7 11 7 21zm640-416q0 24-15 41l-320 384q-20 23-49 23t-49-23l-320-384q-15-17-15-41 0-26 19-45t45-19h192v-384h-576q-16 0-25-12l-160-192q-7-9-7-20 0-13 9.5-22.5t22.5-9.5h960q8 0 13.5 2t9 7 5.5 8 3 11.5 1 11.5v600h192q26 0 45 19t19 45z"

{-|-}
rmb : Color -> Int -> Html
rmb = icon "M985.5 1536h-172q-13 0-22.5-9t-9.5-23v-330h-288q-13 0-22.5-9t-9.5-23v-103q0-13 9.5-22.5t22.5-9.5h288v-85h-288q-13 0-22.5-9t-9.5-23v-104q0-13 9.5-22.5t22.5-9.5h214l-321-578q-8-16 0-32 10-16 28-16h194q19 0 29 18l215 425q19 38 56 125 10-24 30.5-68t27.5-61l191-420q8-19 29-19h191q17 0 27 16 9 14 1 31l-313 579h215q13 0 22.5 9.5t9.5 22.5v104q0 14-9.5 23t-22.5 9h-290v85h290q13 0 22.5 9.5t9.5 22.5v103q0 14-9.5 23t-22.5 9h-290v330q0 13-9.5 22.5t-22.5 9.5z"

{-|-}
road : Color -> Int -> Html
road = icon "M1047 996v-4l-24-320q-1-13-11-22.5t-23-9.5h-186q-13 0-23 9.5t-11 22.5l-24 320v4q-1 12 8 20t21 8h244q12 0 21-8t8-20zm759 467q0 73-46 73h-704q13 0 22-9.5t8-22.5l-20-256q-1-13-11-22.5t-23-9.5h-272q-13 0-23 9.5t-11 22.5l-20 256q-1 13 8 22.5t22 9.5h-704q-46 0-46-73 0-54 26-116l417-1044q8-19 26-33t38-14h339q-13 0-23 9.5t-11 22.5l-15 192q-1 14 8 23t22 9h166q13 0 22-9t8-23l-15-192q-1-13-11-22.5t-23-9.5h339q20 0 38 14t26 33l417 1044q26 62 26 116z"

{-|-}
rocket : Color -> Int -> Html
rocket = icon "M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z"

{-|-}
rotate_left : Color -> Int -> Html
rotate_left = icon "M1664 896q0 156-61 298t-164 245-245 164-298 61q-172 0-327-72.5t-264-204.5q-7-10-6.5-22.5t8.5-20.5l137-138q10-9 25-9 16 2 23 12 73 95 179 147t225 52q104 0 198.5-40.5t163.5-109.5 109.5-163.5 40.5-198.5-40.5-198.5-109.5-163.5-163.5-109.5-198.5-40.5q-98 0-188 35.5t-160 101.5l137 138q31 30 14 69-17 40-59 40h-448q-26 0-45-19t-19-45v-448q0-42 40-59 39-17 69 14l130 129q107-101 244.5-156.5t284.5-55.5q156 0 298 61t245 164 164 245 61 298z"

{-|-}
rotate_right : Color -> Int -> Html
rotate_right = icon "M1664 256v448q0 26-19 45t-45 19h-448q-42 0-59-40-17-39 14-69l138-138q-148-137-349-137-104 0-198.5 40.5t-163.5 109.5-109.5 163.5-40.5 198.5 40.5 198.5 109.5 163.5 163.5 109.5 198.5 40.5q119 0 225-52t179-147q7-10 23-12 14 0 25 9l137 138q9 8 9.5 20.5t-7.5 22.5q-109 132-264 204.5t-327 72.5q-156 0-298-61t-245-164-164-245-61-298 61-298 164-245 245-164 298-61q147 0 284.5 55.5t244.5 156.5l130-129q29-31 70-14 39 17 39 59z"

{-|-}
rouble : Color -> Int -> Html
rouble = icon "M1299 565q0-100-65-162t-171-62h-320v448h320q106 0 171-62t65-162zm237 0q0 193-126.5 315t-326.5 122h-340v118h505q14 0 23 9t9 23v128q0 14-9 23t-23 9h-505v192q0 14-9.5 23t-22.5 9h-167q-14 0-23-9t-9-23v-192h-224q-14 0-23-9t-9-23v-128q0-14 9-23t23-9h224v-118h-224q-14 0-23-9t-9-23v-149q0-13 9-22.5t23-9.5h224v-629q0-14 9-23t23-9h539q200 0 326.5 122t126.5 315z"

{-|-}
rss_square : Color -> Int -> Html
rss_square = icon "M640 1280q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm351 94q-13-232-177-396t-396-177q-14-1-24 9t-10 23v128q0 13 8.5 22t21.5 10q154 11 264 121t121 264q1 13 10 21.5t22 8.5h128q13 0 23-10t9-24zm384 1q-5-154-56-297.5t-139.5-260-205-205-260-139.5-297.5-56q-14-1-23 9-10 10-10 23v128q0 13 9 22t22 10q204 7 378 111.5t278.5 278.5 111.5 378q1 13 10 22t22 9h128q13 0 23-10 11-9 9-23zm289-959v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
rss : Color -> Int -> Html
rss = icon "M576 1344q0 80-56 136t-136 56-136-56-56-136 56-136 136-56 136 56 56 136zm512 123q2 28-17 48-18 21-47 21h-135q-25 0-43-16.5t-20-41.5q-22-229-184.5-391.5t-391.5-184.5q-25-2-41.5-20t-16.5-43v-135q0-29 21-47 17-17 43-17h5q160 13 306 80.5t259 181.5q114 113 181.5 259t80.5 306zm512 2q2 27-18 47-18 20-46 20h-143q-26 0-44.5-17.5t-19.5-42.5q-12-215-101-408.5t-231.5-336-336-231.5-408.5-102q-25-1-42.5-19.5t-17.5-43.5v-143q0-28 20-46 18-18 44-18h3q262 13 501.5 120t425.5 294q187 186 294 425.5t120 501.5z"

{-|-}
rub : Color -> Int -> Html
rub = icon "M1299 565q0-100-65-162t-171-62h-320v448h320q106 0 171-62t65-162zm237 0q0 193-126.5 315t-326.5 122h-340v118h505q14 0 23 9t9 23v128q0 14-9 23t-23 9h-505v192q0 14-9.5 23t-22.5 9h-167q-14 0-23-9t-9-23v-192h-224q-14 0-23-9t-9-23v-128q0-14 9-23t23-9h224v-118h-224q-14 0-23-9t-9-23v-149q0-13 9-22.5t23-9.5h224v-629q0-14 9-23t23-9h539q200 0 326.5 122t126.5 315z"

{-|-}
ruble : Color -> Int -> Html
ruble = icon "M1299 565q0-100-65-162t-171-62h-320v448h320q106 0 171-62t65-162zm237 0q0 193-126.5 315t-326.5 122h-340v118h505q14 0 23 9t9 23v128q0 14-9 23t-23 9h-505v192q0 14-9.5 23t-22.5 9h-167q-14 0-23-9t-9-23v-192h-224q-14 0-23-9t-9-23v-128q0-14 9-23t23-9h224v-118h-224q-14 0-23-9t-9-23v-149q0-13 9-22.5t23-9.5h224v-629q0-14 9-23t23-9h539q200 0 326.5 122t126.5 315z"

{-|-}
rupee : Color -> Int -> Html
rupee = icon "M1345 470v102q0 14-9 23t-23 9h-168q-23 144-129 234t-276 110q167 178 459 536 14 16 4 34-8 18-29 18h-195q-16 0-25-12-306-367-498-571-9-9-9-22v-127q0-13 9.5-22.5t22.5-9.5h112q132 0 212.5-43t102.5-125h-427q-14 0-23-9t-9-23v-102q0-14 9-23t23-9h413q-57-113-268-113h-145q-13 0-22.5-9.5t-9.5-22.5v-133q0-14 9-23t23-9h832q14 0 23 9t9 23v102q0 14-9 23t-23 9h-233q47 61 64 144h171q14 0 23 9t9 23z"

{-|-}
safari : Color -> Int -> Html
safari = icon "M949 893q0 26-16.5 45t-41.5 19q-26 0-45-16.5t-19-41.5q0-26 17-45t42-19 44 16.5 19 41.5zm15 58l350-581q-9 8-67.5 62.5t-125.5 116.5-136.5 127-117 110.5-50.5 51.5l-349 580q7-7 67-62t126-116.5 136-127 117-111 50-50.5zm647-55q0 201-104 371-3-2-17-11t-26.5-16.5-16.5-7.5q-13 0-13 13 0 10 59 44-74 112-184.5 190.5t-241.5 110.5l-16-67q-1-10-15-10-5 0-8 5.5t-2 9.5l16 68q-72 15-146 15-199 0-372-105 1-2 13-20.5t21.5-33.5 9.5-19q0-13-13-13-6 0-17 14.5t-22.5 34.5-13.5 23q-113-75-192-187.5t-110-244.5l69-15q10-3 10-15 0-5-5.5-8t-10.5-2l-68 15q-14-72-14-139 0-206 109-379 2 1 18.5 12t30 19 17.5 8q13 0 13-12 0-6-12.5-15.5t-32.5-21.5l-20-12q77-112 189-189t244-107l15 67q2 10 15 10 5 0 8-5.5t2-10.5l-15-66q71-13 134-13 204 0 379 109-39 56-39 65 0 13 12 13 11 0 48-64 111 75 187.5 186t107.5 241l-56 12q-10 2-10 16 0 5 5.5 8t9.5 2l57-13q14 72 14 140zm85 0q0-163-63.5-311t-170.5-255-255-170.5-311-63.5-311 63.5-255 170.5-170.5 255-63.5 311 63.5 311 170.5 255 255 170.5 311 63.5 311-63.5 255-170.5 170.5-255 63.5-311zm96 0q0 182-71 348t-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71 348 71 286 191 191 286 71 348z"

{-|-}
save : Color -> Int -> Html
save = icon "M512 1536h768v-384h-768v384zm896 0h128v-896q0-14-10-38.5t-20-34.5l-281-281q-10-10-34-20t-39-10v416q0 40-28 68t-68 28h-576q-40 0-68-28t-28-68v-416h-128v1280h128v-416q0-40 28-68t68-28h832q40 0 68 28t28 68v416zm-384-928v-320q0-13-9.5-22.5t-22.5-9.5h-192q-13 0-22.5 9.5t-9.5 22.5v320q0 13 9.5 22.5t22.5 9.5h192q13 0 22.5-9.5t9.5-22.5zm640 32v928q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1344q0-40 28-68t68-28h928q40 0 88 20t76 48l280 280q28 28 48 76t20 88z"

{-|-}
scissors : Color -> Int -> Html
scissors = icon "M960 896q26 0 45 19t19 45-19 45-45 19-45-19-19-45 19-45 45-19zm300 64l507 398q28 20 25 56-5 35-35 51l-128 64q-13 7-29 7-17 0-31-8l-690-387-110 66q-8 4-12 5 14 49 10 97-7 77-56 147.5t-132 123.5q-132 84-277 84-136 0-222-78-90-84-79-207 7-76 56-147t131-124q132-84 278-84 83 0 151 31 9-13 22-22l122-73-122-73q-13-9-22-22-68 31-151 31-146 0-278-84-82-53-131-124t-56-147q-5-59 15.5-113t63.5-93q85-79 222-79 145 0 277 84 83 52 132 123t56 148q4 48-10 97 4 1 12 5l110 66 690-387q14-8 31-8 16 0 29 7l128 64q30 16 35 51 3 36-25 56zm-681-260q46-42 21-108t-106-117q-92-59-192-59-74 0-113 36-46 42-21 108t106 117q92 59 192 59 74 0 113-36zm-85 745q81-51 106-117t-21-108q-39-36-113-36-100 0-192 59-81 51-106 117t21 108q39 36 113 36 100 0 192-59zm178-613l96 58v-11q0-36 33-56l14-8-79-47-26 26q-3 3-10 11t-12 12q-2 2-4 3.5t-3 2.5zm224 224l96 32 736-576-128-64-768 431v113l-160 96 9 8q2 2 7 6 4 4 11 12t11 12l26 26zm704 416l128-64-520-408-177 138q-2 3-13 7z"

{-|-}
search_minus : Color -> Int -> Html
search_minus = icon "M1088 800v64q0 13-9.5 22.5t-22.5 9.5h-576q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h576q13 0 22.5 9.5t9.5 22.5zm128 32q0-185-131.5-316.5t-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5 316.5-131.5 131.5-316.5zm512 832q0 53-37.5 90.5t-90.5 37.5q-54 0-90-38l-343-342q-179 124-399 124-143 0-273.5-55.5t-225-150-150-225-55.5-273.5 55.5-273.5 150-225 225-150 273.5-55.5 273.5 55.5 225 150 150 225 55.5 273.5q0 220-124 399l343 343q37 37 37 90z"

{-|-}
search_plus : Color -> Int -> Html
search_plus = icon "M1088 800v64q0 13-9.5 22.5t-22.5 9.5h-224v224q0 13-9.5 22.5t-22.5 9.5h-64q-13 0-22.5-9.5t-9.5-22.5v-224h-224q-13 0-22.5-9.5t-9.5-22.5v-64q0-13 9.5-22.5t22.5-9.5h224v-224q0-13 9.5-22.5t22.5-9.5h64q13 0 22.5 9.5t9.5 22.5v224h224q13 0 22.5 9.5t9.5 22.5zm128 32q0-185-131.5-316.5t-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5 316.5-131.5 131.5-316.5zm512 832q0 53-37.5 90.5t-90.5 37.5q-54 0-90-38l-343-342q-179 124-399 124-143 0-273.5-55.5t-225-150-150-225-55.5-273.5 55.5-273.5 150-225 225-150 273.5-55.5 273.5 55.5 225 150 150 225 55.5 273.5q0 220-124 399l343 343q37 37 37 90z"

{-|-}
search : Color -> Int -> Html
search = icon "M1216 832q0-185-131.5-316.5t-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5 316.5-131.5 131.5-316.5zm512 832q0 52-38 90t-90 38q-54 0-90-38l-343-342q-179 124-399 124-143 0-273.5-55.5t-225-150-150-225-55.5-273.5 55.5-273.5 150-225 225-150 273.5-55.5 273.5 55.5 225 150 150 225 55.5 273.5q0 220-124 399l343 343q37 37 37 90z"

{-|-}
sellsy : Color -> Int -> Html
sellsy = icon "M1372 1371v-733q0-21-15-36t-35-15h-93q-20 0-35 15t-15 36v733q0 20 15 35t35 15h93q20 0 35-15t15-35zm-284 0v-531q0-20-15-35t-35-15h-101q-20 0-35 15t-15 35v531q0 20 15 35t35 15h101q20 0 35-15t15-35zm-292 0v-429q0-20-15-35t-35-15h-101q-20 0-35 15t-15 35v429q0 20 15 35t35 15h101q20 0 35-15t15-35zm-292 0v-362q0-20-15-35t-35-15h-101q-20 0-35 15t-15 35v362q0 20 15 35t35 15h101q20 0 35-15t15-35zm1416-146q0 166-118 284t-284 118h-1244q-166 0-284-118t-118-284q0-116 63-214.5t168-148.5q-10-34-10-73 0-113 80.5-193.5t193.5-80.5q102 0 180 67 45-183 194-300t338-117q149 0 275 73.5t199.5 199.5 73.5 275q0 66-14 122 135 33 221 142.5t86 247.5z"

{-|-}
send_o : Color -> Int -> Html
send_o = icon "M1764 11q33 24 27 64l-256 1536q-5 29-32 45-14 8-31 8-11 0-24-5l-527-215-298 327q-18 21-47 21-14 0-23-4-19-7-30-23.5t-11-36.5v-452l-472-193q-37-14-40-55-3-39 32-59l1664-960q35-21 68 2zm-342 1499l221-1323-1434 827 336 137 863-639-478 797z"

{-|-}
send : Color -> Int -> Html
send = icon "M1764 11q33 24 27 64l-256 1536q-5 29-32 45-14 8-31 8-11 0-24-5l-453-185-242 295q-18 23-49 23-13 0-22-4-19-7-30.5-23.5t-11.5-36.5v-349l864-1059-1069 925-395-162q-37-14-40-55-2-40 32-59l1664-960q15-9 32-9 20 0 36 11z"

{-|-}
server : Color -> Int -> Html
server = icon "M128 1408h1024v-128h-1024v128zm0-512h1024v-128h-1024v128zm1568 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm-1568-960h1024v-128h-1024v128zm1568 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm0-512q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm96 832v384h-1792v-384h1792zm0-512v384h-1792v-384h1792zm0-512v384h-1792v-384h1792z"

{-|-}
share_alt_square : Color -> Int -> Html
share_alt_square = icon "M1408 1195q0-88-62.5-151t-150.5-63q-84 0-145 58l-241-120q2-16 2-23t-2-23l241-120q61 58 145 58 88 0 150.5-63t62.5-151-62.5-150.5-150.5-62.5-151 62.5-63 150.5q0 7 2 23l-241 120q-62-57-145-57-88 0-150.5 62.5t-62.5 150.5 62.5 150.5 150.5 62.5q83 0 145-57l241 120q-2 16-2 23 0 88 63 150.5t151 62.5 150.5-62.5 62.5-150.5zm256-779v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
share_alt : Color -> Int -> Html
share_alt = icon "M1344 1024q133 0 226.5 93.5t93.5 226.5-93.5 226.5-226.5 93.5-226.5-93.5-93.5-226.5q0-12 2-34l-360-180q-92 86-218 86-133 0-226.5-93.5t-93.5-226.5 93.5-226.5 226.5-93.5q126 0 218 86l360-180q-2-22-2-34 0-133 93.5-226.5t226.5-93.5 226.5 93.5 93.5 226.5-93.5 226.5-226.5 93.5q-126 0-218-86l-360 180q2 22 2 34t-2 34l360 180q92-86 218-86z"

{-|-}
share_square_o : Color -> Int -> Html
share_square_o = icon "M1472 989v259q0 119-84.5 203.5t-203.5 84.5h-832q-119 0-203.5-84.5t-84.5-203.5v-832q0-119 84.5-203.5t203.5-84.5h255q13 0 22.5 9.5t9.5 22.5q0 27-26 32-77 26-133 60-10 4-16 4h-112q-66 0-113 47t-47 113v832q0 66 47 113t113 47h832q66 0 113-47t47-113v-214q0-19 18-29 28-13 54-37 16-16 35-8 21 9 21 29zm237-496l-384 384q-18 19-45 19-12 0-25-5-39-17-39-59v-192h-160q-323 0-438 131-119 137-74 473 3 23-20 34-8 2-12 2-16 0-26-13-10-14-21-31t-39.5-68.5-49.5-99.5-38.5-114-17.5-122q0-49 3.5-91t14-90 28-88 47-81.5 68.5-74 94.5-61.5 124.5-48.5 159.5-30.5 196.5-11h160v-192q0-42 39-59 13-5 25-5 26 0 45 19l384 384q19 19 19 45t-19 45z"

{-|-}
share_square : Color -> Int -> Html
share_square = icon "M1133 1101l352-352q19-19 19-45t-19-45l-352-352q-30-31-69-14-40 17-40 59v160q-119 0-216 19.5t-162.5 51-114 79-76.5 95.5-44.5 109-21.5 111.5-5 110.5q0 181 167 404 10 12 25 12 7 0 13-3 22-9 19-33-44-354 62-473 46-52 130-75.5t224-23.5v160q0 42 40 59 12 5 24 5 26 0 45-19zm531-685v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
share : Color -> Int -> Html
share = icon "M1792 640q0 26-19 45l-512 512q-19 19-45 19t-45-19-19-45v-256h-224q-98 0-175.5 6t-154 21.5-133 42.5-105.5 69.5-80 101-48.5 138.5-17.5 181q0 55 5 123 0 6 2.5 23.5t2.5 26.5q0 15-8.5 25t-23.5 10q-16 0-28-17-7-9-13-22t-13.5-30-10.5-24q-127-285-127-451 0-199 53-333 162-403 875-403h224v-256q0-26 19-45t45-19 45 19l512 512q19 19 19 45z"

{-|-}
shekel : Color -> Int -> Html
shekel = icon "M1120 624v496q0 14-9 23t-23 9h-160q-14 0-23-9t-9-23v-496q0-112-80-192t-192-80h-272v1152q0 14-9 23t-23 9h-160q-14 0-23-9t-9-23v-1344q0-14 9-23t23-9h464q135 0 249 66.5t180.5 180.5 66.5 249zm384-464v880q0 135-66.5 249t-180.5 180.5-249 66.5h-464q-14 0-23-9t-9-23v-960q0-14 9-23t23-9h160q14 0 23 9t9 23v768h272q112 0 192-80t80-192v-880q0-14 9-23t23-9h160q14 0 23 9t9 23z"

{-|-}
sheqel : Color -> Int -> Html
sheqel = icon "M1120 624v496q0 14-9 23t-23 9h-160q-14 0-23-9t-9-23v-496q0-112-80-192t-192-80h-272v1152q0 14-9 23t-23 9h-160q-14 0-23-9t-9-23v-1344q0-14 9-23t23-9h464q135 0 249 66.5t180.5 180.5 66.5 249zm384-464v880q0 135-66.5 249t-180.5 180.5-249 66.5h-464q-14 0-23-9t-9-23v-960q0-14 9-23t23-9h160q14 0 23 9t9 23v768h272q112 0 192-80t80-192v-880q0-14 9-23t23-9h160q14 0 23 9t9 23z"

{-|-}
shield : Color -> Int -> Html
shield = icon "M1344 960v-640h-448v1137q119-63 213-137 235-184 235-360zm192-768v768q0 86-33.5 170.5t-83 150-118 127.5-126.5 103-121 77.5-89.5 49.5-42.5 20q-12 6-26 6t-26-6q-16-7-42.5-20t-89.5-49.5-121-77.5-126.5-103-118-127.5-83-150-33.5-170.5v-768q0-26 19-45t45-19h1152q26 0 45 19t19 45z"

{-|-}
ship : Color -> Int -> Html
ship = icon "M1683 1555q19-19 45-19t45 19l128 128-90 90-83-83-83 83q-18 19-45 19t-45-19l-83-83-83 83q-19 19-45 19t-45-19l-83-83-83 83q-19 19-45 19t-45-19l-83-83-83 83q-19 19-45 19t-45-19l-83-83-83 83q-19 19-45 19t-45-19l-83-83-83 83q-19 19-45 19t-45-19l-83-83-83 83q-19 19-45 19t-45-19l-128-128 90-90 83 83 83-83q19-19 45-19t45 19l83 83 83-83q19-19 45-19t45 19l83 83 83-83q19-19 45-19t45 19l83 83 83-83q19-19 45-19t45 19l83 83 83-83q19-19 45-19t45 19l83 83 83-83q19-19 45-19t45 19l83 83zm-1574-38q-19 19-45 19t-45-19l-128-128 90-90 83 82 83-82q19-19 45-19t45 19l83 82 64-64v-293l-210-314q-17-26-7-56.5t40-40.5l177-58v-299h128v-128h256v-128h256v128h256v128h128v299l177 58q30 10 40 40.5t-7 56.5l-210 314v293l19-18q19-19 45-19t45 19l83 82 83-82q19-19 45-19t45 19l128 128-90 90-83-83-83 83q-18 19-45 19t-45-19l-83-83-83 83q-19 19-45 19t-45-19l-83-83-83 83q-19 19-45 19t-45-19l-83-83-83 83q-19 19-45 19t-45-19l-83-83-83 83q-19 19-45 19t-45-19l-83-83-83 83q-19 19-45 19t-45-19l-83-83zm403-1133v128l384-128 384 128v-128h-128v-128h-512v128h-128z"

{-|-}
shirtsinbulk : Color -> Int -> Html
shirtsinbulk = icon "M128 0h1536v1392l-776 338-760-338v-1392zm1436 1327v-926h-1336v926l661 294zm0-1026v-201h-1336v201h1336zm-1255 298v115h-37v-115h37zm0 148v115h-37v-115h37zm0 148v115h-37v-115h37zm0 148v115h-37v-115h37zm0 148v115h-37v-115h37zm26 143l15-34 105 47-15 33zm136 60l15-34 105 46-15 34zm135 60l15-34 105 46-15 34zm136 59l15-33 104 46-15 34zm183 13l105-46 15 33-105 47zm135-60l105-46 15 34-105 46zm136-60l105-46 15 34-105 46zm135-59l105-47 15 34-105 46zm-944-1200v36h-114v-36h114zm162 0v36h-115v-36h115zm162 0v36h-115v-36h115zm161 0v36h-114v-36h114zm162 0v36h-114v-36h114zm162 0v36h-115v-36h115zm162 0v36h-115v-36h115zm161 0v36h-114v-36h114zm-1210 340v79h-37v-115h115v36h-78zm240-36v36h-115v-36h115zm162 0v36h-115v-36h115zm161 0v36h-114v-36h114zm162 0v36h-114v-36h114zm162 0v36h-115v-36h115zm162 0v36h-115v-36h115zm125 115v-79h-78v-36h115v115h-37zm0 148v-115h37v115h-37zm0 148v-115h37v115h-37zm0 148v-115h37v115h-37zm0 148v-115h37v115h-37zm0 148v-115h37v115h-37zm-595-35q-129 0-221-91.5t-92-221.5q0-129 92-221t221-92q130 0 221.5 92t91.5 221q0 130-91.5 221.5t-221.5 91.5zm-165-381q0 36 19.5 56.5t49.5 25 64 7 64 2 49.5 9 19.5 30.5q0 49-112 49-97 0-123-51h-3l-31 63q67 42 162 42 29 0 56.5-5t55.5-16 45.5-33 17.5-53q0-46-27.5-69.5t-67.5-27-79.5-3-67-5-27.5-25.5q0-21 20.5-33t40.5-15 41-3q34 0 70.5 11t51.5 34h3l30-58q-3-1-21-8.5t-22.5-9-19.5-7-22-7-20-4.5-24-4-23-1q-29 0-56.5 5t-54 16.5-43 34-16.5 53.5z"

{-|-}
shopping_cart : Color -> Int -> Html
shopping_cart = icon "M704 1536q0 52-38 90t-90 38-90-38-38-90 38-90 90-38 90 38 38 90zm896 0q0 52-38 90t-90 38-90-38-38-90 38-90 90-38 90 38 38 90zm128-1088v512q0 24-16.5 42.5t-40.5 21.5l-1044 122q13 60 13 70 0 16-24 64h920q26 0 45 19t19 45-19 45-45 19h-1024q-26 0-45-19t-19-45q0-11 8-31.5t16-36 21.5-40 15.5-29.5l-177-823h-204q-26 0-45-19t-19-45 19-45 45-19h256q16 0 28.5 6.5t19.5 15.5 13 24.5 8 26 5.5 29.5 4.5 26h1201q26 0 45 19t19 45z"

{-|-}
sign_in : Color -> Int -> Html
sign_in = icon "M1312 896q0 26-19 45l-544 544q-19 19-45 19t-45-19-19-45v-288h-448q-26 0-45-19t-19-45v-384q0-26 19-45t45-19h448v-288q0-26 19-45t45-19 45 19l544 544q19 19 19 45zm352-352v704q0 119-84.5 203.5t-203.5 84.5h-320q-13 0-22.5-9.5t-9.5-22.5q0-4-1-20t-.5-26.5 3-23.5 10-19.5 20.5-6.5h320q66 0 113-47t47-113v-704q0-66-47-113t-113-47h-312l-11.5-1-11.5-3-8-5.5-7-9-2-13.5q0-4-1-20t-.5-26.5 3-23.5 10-19.5 20.5-6.5h320q119 0 203.5 84.5t84.5 203.5z"

{-|-}
sign_out : Color -> Int -> Html
sign_out = icon "M704 1440q0 4 1 20t.5 26.5-3 23.5-10 19.5-20.5 6.5h-320q-119 0-203.5-84.5t-84.5-203.5v-704q0-119 84.5-203.5t203.5-84.5h320q13 0 22.5 9.5t9.5 22.5q0 4 1 20t.5 26.5-3 23.5-10 19.5-20.5 6.5h-320q-66 0-113 47t-47 113v704q0 66 47 113t113 47h312l11.5 1 11.5 3 8 5.5 7 9 2 13.5zm928-544q0 26-19 45l-544 544q-19 19-45 19t-45-19-19-45v-288h-448q-26 0-45-19t-19-45v-384q0-26 19-45t45-19h448v-288q0-26 19-45t45-19 45 19l544 544q19 19 19 45z"

{-|-}
signal : Color -> Int -> Html
signal = icon "M256 1440v192q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h192q14 0 23 9t9 23zm384-128v320q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-320q0-14 9-23t23-9h192q14 0 23 9t9 23zm384-256v576q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-576q0-14 9-23t23-9h192q14 0 23 9t9 23zm384-384v960q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-960q0-14 9-23t23-9h192q14 0 23 9t9 23zm384-512v1472q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-1472q0-14 9-23t23-9h192q14 0 23 9t9 23z"

{-|-}
simplybuilt : Color -> Int -> Html
simplybuilt = icon "M735 1032q0-112-79.5-191.5t-191.5-79.5-191 79.5-79 191.5 79 191 191 79 191.5-79 79.5-191zm863-1q0-112-79-191t-191-79-191.5 79-79.5 191q0 113 79.5 192t191.5 79 191-79.5 79-191.5zm322-809v1348q0 44-31.5 75.5t-76.5 31.5h-1832q-45 0-76.5-31.5t-31.5-75.5v-1348q0-44 31.5-75.5t76.5-31.5h431q44 0 76 31.5t32 75.5v161h754v-161q0-44 32-75.5t76-31.5h431q45 0 76.5 31.5t31.5 75.5z"

{-|-}
sitemap : Color -> Int -> Html
sitemap = icon "M1792 1248v320q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-320q0-40 28-68t68-28h96v-192h-512v192h96q40 0 68 28t28 68v320q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-320q0-40 28-68t68-28h96v-192h-512v192h96q40 0 68 28t28 68v320q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-320q0-40 28-68t68-28h96v-192q0-52 38-90t90-38h512v-192h-96q-40 0-68-28t-28-68v-320q0-40 28-68t68-28h320q40 0 68 28t28 68v320q0 40-28 68t-68 28h-96v192h512q52 0 90 38t38 90v192h96q40 0 68 28t28 68z"

{-|-}
skyatlas : Color -> Int -> Html
skyatlas = icon "M1302 583zm260 204q148 0 253 98.5t105 244.5q0 157-109 261.5t-267 104.5q-85 0-162-27.5t-138-73.5-118-106-109-126.5-103.5-132.5-108.5-126-117-106-136-73.5-159-27.5q-154 0-251.5 91.5t-97.5 244.5q0 157 104 250t263 93q100 0 208-37.5t193-98.5q5-4 21-18.5t30-24 22-9.5q14 0 24.5 10.5t10.5 24.5q0 24-60 77-101 88-234.5 142t-260.5 54q-133 0-245.5-58t-180-165-67.5-241q0-205 141.5-341t347.5-136q120 0 226.5 43.5t185.5 113 151.5 153 139 167.5 133.5 153.5 149.5 113 172.5 43.5q102 0 168.5-61.5t66.5-162.5q0-95-64.5-159t-159.5-64q-30 0-81.5 18.5t-68.5 18.5q-20 0-35.5-15t-15.5-35q0-18 8.5-57t8.5-59q0-159-107.5-263t-266.5-104q-58 0-111.5 18.5t-84 40.5-55.5 40.5-33 18.5q-15 0-25.5-10.5t-10.5-25.5q0-19 25-46 59-67 147-103.5t182-36.5q191 0 318 125.5t127 315.5q0 37-4 66 57-15 115-15z"

{-|-}
skype : Color -> Int -> Html
skype = icon "M1301 1063q0-50-19.5-91.5t-48.5-68.5-73-49-82.5-34-87.5-23l-104-24q-30-7-44-10.5t-35-11.5-30-16-16.5-21-7.5-30q0-77 144-77 43 0 77 12t54 28.5 38 33.5 40 29 48 12q47 0 75.5-32t28.5-77q0-55-56-99.5t-142-67.5-182-23q-68 0-132 15.5t-119.5 47-89 87-33.5 128.5q0 61 19 106.5t56 75.5 80 48.5 103 32.5l146 36q90 22 112 36 32 20 32 60 0 39-40 64.5t-105 25.5q-51 0-91.5-16t-65-38.5-45.5-45-46-38.5-54-16q-50 0-75.5 30t-25.5 75q0 92 122 157.5t291 65.5q73 0 140-18.5t122.5-53.5 88.5-93.5 33-131.5zm363 217q0 159-112.5 271.5t-271.5 112.5q-130 0-234-80-77 16-150 16-143 0-273.5-55.5t-225-150-150-225-55.5-273.5q0-73 16-150-80-104-80-234 0-159 112.5-271.5t271.5-112.5q130 0 234 80 77-16 150-16 143 0 273.5 55.5t225 150 150 225 55.5 273.5q0 73-16 150 80 104 80 234z"

{-|-}
slack : Color -> Int -> Html
slack = icon "M1583 776q62 0 103.5 40.5t41.5 101.5q0 97-93 130l-172 59 56 167q7 21 7 47 0 59-42 102t-101 43q-47 0-85.5-27t-53.5-72l-55-165-310 106 55 164q8 24 8 47 0 59-42 102t-102 43q-47 0-85-27t-53-72l-55-163-153 53q-29 9-50 9-61 0-101.5-40t-40.5-101q0-47 27.5-85t71.5-53l156-53-105-313-156 54q-26 8-48 8-60 0-101-40.5t-41-100.5q0-47 27.5-85t71.5-53l157-53-53-159q-8-24-8-47 0-60 42-102.5t102-42.5q47 0 85 27t53 72l54 160 310-105-54-160q-8-24-8-47 0-59 42.5-102t101.5-43q47 0 85.5 27.5t53.5 71.5l53 161 162-55q21-6 43-6 60 0 102.5 39.5t42.5 98.5q0 45-30 81.5t-74 51.5l-157 54 105 316 164-56q24-8 46-8zm-794 262l310-105-105-315-310 107z"

{-|-}
sliders : Color -> Int -> Html
sliders = icon "M480 1408v128h-352v-128h352zm352-128q26 0 45 19t19 45v256q0 26-19 45t-45 19h-256q-26 0-45-19t-19-45v-256q0-26 19-45t45-19h256zm160-384v128h-864v-128h864zm-640-512v128h-224v-128h224zm1312 1024v128h-736v-128h736zm-960-1152q26 0 45 19t19 45v256q0 26-19 45t-45 19h-256q-26 0-45-19t-19-45v-256q0-26 19-45t45-19h256zm640 512q26 0 45 19t19 45v256q0 26-19 45t-45 19h-256q-26 0-45-19t-19-45v-256q0-26 19-45t45-19h256zm320 128v128h-224v-128h224zm0-512v128h-864v-128h864z"

{-|-}
slideshare : Color -> Int -> Html
slideshare = icon "M873 740q0 83-63.5 142.5t-152.5 59.5-152.5-59.5-63.5-142.5q0-84 63.5-143t152.5-59 152.5 59 63.5 143zm502 0q0 83-63 142.5t-153 59.5q-89 0-152.5-59.5t-63.5-142.5q0-84 63.5-143t152.5-59q90 0 153 59t63 143zm225 180v-667q0-87-32-123.5t-111-36.5h-1112q-83 0-112.5 34t-29.5 126v673q43 23 88.5 40t81 28 81 18.5 71 11 70 4 58.5.5 56.5-2 44.5-2q68-1 95 27 6 6 10 9 26 25 61 51 7-91 118-87 5 0 36.5 1.5t43 2 45.5 1 53-1 54.5-4.5 61-8.5 62-13.5 67-19.5 67.5-27 72-34.5zm163-5q-121 149-372 252 84 285-23 465-66 113-183 148-104 32-182-15-86-51-82-164l-1-326v-1q-8-2-24.5-6t-23.5-5l-1 338q4 114-83 164-79 47-183 15-117-36-182-150-105-180-22-463-251-103-372-252-25-37-4-63t60 1q3 2 11 7t11 8v-694q0-72 47-123t114-51h1257q67 0 114 51t47 123v694l21-15q39-27 60-1t-4 63z"

{-|-}
smile_o : Color -> Int -> Html
smile_o = icon "M1262 1075q-37 121-138 195t-228 74-228-74-138-195q-8-25 4-48.5t38-31.5q25-8 48.5 4t31.5 38q25 80 92.5 129.5t151.5 49.5 151.5-49.5 92.5-129.5q8-26 32-38t49-4 37 31.5 4 48.5zm-494-435q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm512 0q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm256 256q0-130-51-248.5t-136.5-204-204-136.5-248.5-51-248.5 51-204 136.5-136.5 204-51 248.5 51 248.5 136.5 204 204 136.5 248.5 51 248.5-51 204-136.5 136.5-204 51-248.5zm128 0q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
soccer_ball_o : Color -> Int -> Html
soccer_ball_o = icon "M609 816l287-208 287 208-109 336h-355zm287-816q182 0 348 71t286 191 191 286 71 348-71 348-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71zm619 1350q149-203 149-454v-3l-102 89-240-224 63-323 134 12q-150-206-389-282l53 124-287 159-287-159 53-124q-239 76-389 282l135-12 62 323-240 224-102-89v3q0 251 149 454l30-132 326 40 139 298-116 69q117 39 240 39t240-39l-116-69 139-298 326-40z"

{-|-}
sort_alpha_asc : Color -> Int -> Html
sort_alpha_asc = icon "M1255 408h177l-72-218-12-47q-2-16-2-20h-4l-3 20q0 1-3.5 18t-7.5 29zm-455 1032q0 12-10 24l-319 319q-10 9-23 9-12 0-23-9l-320-320q-15-16-7-35 8-20 30-20h192v-1376q0-14 9-23t23-9h192q14 0 23 9t9 23v1376h192q14 0 23 9t9 23zm836 119v233h-584v-90l369-529q12-18 21-27l11-9v-3q-2 0-6.5.5t-7.5.5q-12 3-30 3h-232v115h-120v-229h567v89l-369 530q-6 8-21 26l-11 11v2l14-2q9-2 30-2h248v-119h121zm89-897v106h-288v-106h75l-47-144h-243l-47 144h75v106h-287v-106h70l230-662h162l230 662h70z"

{-|-}
sort_alpha_desc : Color -> Int -> Html
sort_alpha_desc = icon "M1255 1432h177l-72-218-12-47q-2-16-2-20h-4l-3 20q0 1-3.5 18t-7.5 29zm-455 8q0 12-10 24l-319 319q-10 9-23 9-12 0-23-9l-320-320q-15-16-7-35 8-20 30-20h192v-1376q0-14 9-23t23-9h192q14 0 23 9t9 23v1376h192q14 0 23 9t9 23zm925 246v106h-288v-106h75l-47-144h-243l-47 144h75v106h-287v-106h70l230-662h162l230 662h70zm-89-1151v233h-584v-90l369-529q12-18 21-27l11-9v-3q-2 0-6.5.5t-7.5.5q-12 3-30 3h-232v115h-120v-229h567v89l-369 530q-6 8-21 26l-11 10v3l14-3q9-1 30-1h248v-119h121z"

{-|-}
sort_amount_asc : Color -> Int -> Html
sort_amount_asc = icon "M736 1440q0 12-10 24l-319 319q-10 9-23 9-12 0-23-9l-320-320q-15-16-7-35 8-20 30-20h192v-1376q0-14 9-23t23-9h192q14 0 23 9t9 23v1376h192q14 0 23 9t9 23zm1056 128v192q0 14-9 23t-23 9h-832q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h832q14 0 23 9t9 23zm-192-512v192q0 14-9 23t-23 9h-640q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h640q14 0 23 9t9 23zm-192-512v192q0 14-9 23t-23 9h-448q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h448q14 0 23 9t9 23zm-192-512v192q0 14-9 23t-23 9h-256q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h256q14 0 23 9t9 23z"

{-|-}
sort_amount_desc : Color -> Int -> Html
sort_amount_desc = icon "M1216 1568v192q0 14-9 23t-23 9h-256q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h256q14 0 23 9t9 23zm-480-128q0 12-10 24l-319 319q-10 9-23 9-12 0-23-9l-320-320q-15-16-7-35 8-20 30-20h192v-1376q0-14 9-23t23-9h192q14 0 23 9t9 23v1376h192q14 0 23 9t9 23zm672-384v192q0 14-9 23t-23 9h-448q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h448q14 0 23 9t9 23zm192-512v192q0 14-9 23t-23 9h-640q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h640q14 0 23 9t9 23zm192-512v192q0 14-9 23t-23 9h-832q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h832q14 0 23 9t9 23z"

{-|-}
sort_asc : Color -> Int -> Html
sort_asc = icon "M1408 704q0 26-19 45t-45 19h-896q-26 0-45-19t-19-45 19-45l448-448q19-19 45-19t45 19l448 448q19 19 19 45z"

{-|-}
sort_desc : Color -> Int -> Html
sort_desc = icon "M1408 1088q0 26-19 45l-448 448q-19 19-45 19t-45-19l-448-448q-19-19-19-45t19-45 45-19h896q26 0 45 19t19 45z"

{-|-}
sort_down : Color -> Int -> Html
sort_down = icon "M1408 1088q0 26-19 45l-448 448q-19 19-45 19t-45-19l-448-448q-19-19-19-45t19-45 45-19h896q26 0 45 19t19 45z"

{-|-}
sort_numeric_asc : Color -> Int -> Html
sort_numeric_asc = icon "M1474 1313q0-63-44-116t-103-53q-52 0-83 37t-31 94 36.5 95 104.5 38q50 0 85-27t35-68zm-610 127q0 12-10 24l-319 319q-10 9-23 9-12 0-23-9l-320-320q-15-16-7-35 8-20 30-20h192v-1376q0-14 9-23t23-9h192q14 0 23 9t9 23v1376h192q14 0 23 9t9 23zm750-69q0 62-13 121.5t-41 114-68 95.5-98.5 65.5-127.5 24.5q-62 0-108-16-24-8-42-15l39-113q15 7 31 11 37 13 75 13 84 0 134.5-58.5t66.5-145.5h-2q-21 23-61.5 37t-84.5 14q-106 0-173-71.5t-67-172.5q0-105 72-178t181-73q123 0 205 94.5t82 252.5zm-30-717v114h-469v-114h167v-432q0-7 .5-19t.5-17v-16h-2l-7 12q-8 13-26 31l-62 58-82-86 192-185h123v654h165z"

{-|-}
sort_numeric_desc : Color -> Int -> Html
sort_numeric_desc = icon "M1474 289q0-63-44-116t-103-53q-52 0-83 37t-31 94 36.5 95 104.5 38q50 0 85-27t35-68zm-610 1151q0 12-10 24l-319 319q-10 9-23 9-12 0-23-9l-320-320q-15-16-7-35 8-20 30-20h192v-1376q0-14 9-23t23-9h192q14 0 23 9t9 23v1376h192q14 0 23 9t9 23zm720 238v114h-469v-114h167v-432q0-7 .5-19t.5-17v-16h-2l-7 12q-8 13-26 31l-62 58-82-86 192-185h123v654h165zm30-1331q0 62-13 121.5t-41 114-68 95.5-98.5 65.5-127.5 24.5q-62 0-108-16-24-8-42-15l39-113q15 7 31 11 37 13 75 13 84 0 134.5-58.5t66.5-145.5h-2q-21 23-61.5 37t-84.5 14q-106 0-173-71.5t-67-172.5q0-105 72-178t181-73q123 0 205 94.5t82 252.5z"

{-|-}
sort_up : Color -> Int -> Html
sort_up = icon "M1408 704q0 26-19 45t-45 19h-896q-26 0-45-19t-19-45 19-45l448-448q19-19 45-19t45 19l448 448q19 19 19 45z"

{-|-}
sort : Color -> Int -> Html
sort = icon "M1408 1088q0 26-19 45l-448 448q-19 19-45 19t-45-19l-448-448q-19-19-19-45t19-45 45-19h896q26 0 45 19t19 45zm0-384q0 26-19 45t-45 19h-896q-26 0-45-19t-19-45 19-45l448-448q19-19 45-19t45 19l448 448q19 19 19 45z"

{-|-}
soundcloud : Color -> Int -> Html
soundcloud = icon "M528 1372l16-241-16-523q-1-10-7.5-17t-16.5-7q-9 0-16 7t-7 17l-14 523 14 241q1 10 7.5 16.5t15.5 6.5q22 0 24-23zm296-29l11-211-12-586q0-16-13-24-8-5-16-5t-16 5q-13 8-13 24l-1 6-10 579q0 1 11 236v1q0 10 6 17 9 11 23 11 11 0 20-9 9-7 9-20zm-1045-340l20 128-20 126q-2 9-9 9t-9-9l-17-126 17-128q2-9 9-9t9 9zm86-79l26 207-26 203q-2 9-10 9-9 0-9-10l-23-202 23-207q0-9 9-9 8 0 10 9zm280 453zm-188-491l25 245-25 237q0 11-11 11-10 0-12-11l-21-237 21-245q2-12 12-12 11 0 11 12zm94-7l23 252-23 244q-2 13-14 13-13 0-13-13l-21-244 21-252q0-13 13-13 12 0 14 13zm94 18l21 234-21 246q-2 16-16 16-6 0-10.5-4.5t-4.5-11.5l-20-246 20-234q0-6 4.5-10.5t10.5-4.5q14 0 16 15zm383 475zm-289-621l21 380-21 246q0 7-5 12.5t-12 5.5q-16 0-18-18l-18-246 18-380q2-18 18-18 7 0 12 5.5t5 12.5zm94-86l19 468-19 244q0 8-5.5 13.5t-13.5 5.5q-18 0-20-19l-16-244 16-468q2-19 20-19 8 0 13.5 5.5t5.5 13.5zm98-40l18 506-18 242q-2 21-22 21-19 0-21-21l-16-242 16-506q0-9 6.5-15.5t14.5-6.5q9 0 15 6.5t7 15.5zm392 742zm-198-746l15 510-15 239q0 10-7.5 17.5t-17.5 7.5-17-7-8-18l-14-239 14-510q0-11 7.5-18t17.5-7 17.5 7 7.5 18zm99 19l14 492-14 236q0 11-8 19t-19 8-19-8-9-19l-12-236 12-492q1-12 9-20t19-8 18.5 8 8.5 20zm212 492l-14 231q0 13-9 22t-22 9-22-9-10-22l-6-114-6-117 12-636v-3q2-15 12-24 9-7 20-7 8 0 15 5 14 8 16 26zm1112-19q0 117-83 199.5t-200 82.5h-786q-13-2-22-11t-9-22v-899q0-23 28-33 85-34 181-34 195 0 338 131.5t160 323.5q53-22 110-22 117 0 200 83t83 201z"

{-|-}
space_shuttle : Color -> Int -> Html
space_shuttle = icon "M428 1120q-110 64-268 64h-128v-64h-64q-13 0-22.5-23.5t-9.5-56.5q0-24 7-49-58-2-96.5-10.5t-38.5-20.5 38.5-20.5 96.5-10.5q-7-25-7-49 0-33 9.5-56.5t22.5-23.5h64v-64h128q158 0 268 64h1113q42 7 106.5 18t80.5 14q89 15 150 40.5t83.5 47.5 22.5 40-22.5 40-83.5 47.5-150 40.5q-16 3-80.5 14t-106.5 18h-1113zm1119-252q53 36 53 92t-53 92l81 30q68-48 68-122t-68-122zm-1114 268h1015q-217 38-456 80-57 0-113 24t-83 48l-28 24-288 288q-26 26-70.5 45t-89.5 19h-96l-93-464h29q157 0 273-64zm-273-416h-29l93-464h96q46 0 90 19t70 45l288 288q4 4 11 10.5t30.5 23 48.5 29 61.5 23 72.5 10.5l456 80h-1015q-116-64-273-64z"

{-|-}
spinner : Color -> Int -> Html
spinner = icon "M526 1394q0 53-37.5 90.5t-90.5 37.5q-52 0-90-38t-38-90q0-53 37.5-90.5t90.5-37.5 90.5 37.5 37.5 90.5zm498 206q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm-704-704q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm1202 498q0 52-38 90t-90 38q-53 0-90.5-37.5t-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm-964-996q0 66-47 113t-113 47-113-47-47-113 47-113 113-47 113 47 47 113zm1170 498q0 53-37.5 90.5t-90.5 37.5-90.5-37.5-37.5-90.5 37.5-90.5 90.5-37.5 90.5 37.5 37.5 90.5zm-640-704q0 80-56 136t-136 56-136-56-56-136 56-136 136-56 136 56 56 136zm530 206q0 93-66 158.5t-158 65.5q-93 0-158.5-65.5t-65.5-158.5q0-92 65.5-158t158.5-66q92 0 158 66t66 158z"

{-|-}
spoon : Color -> Int -> Html
spoon = icon "M1216 528q0 145-57 243.5t-152 135.5l45 821q2 26-16 45t-44 19h-192q-26 0-44-19t-16-45l45-821q-95-37-152-135.5t-57-243.5q0-128 42.5-249.5t117.5-200 160-78.5 160 78.5 117.5 200 42.5 249.5z"

{-|-}
spotify : Color -> Int -> Html
spotify = icon "M1255 1210q0-32-30-51-193-115-447-115-133 0-287 34-42 9-42 52 0 20 13.5 34.5t35.5 14.5q5 0 37-8 132-27 243-27 226 0 397 103 19 11 33 11 19 0 33-13.5t14-34.5zm96-215q0-40-35-61-237-141-548-141-153 0-303 42-48 13-48 64 0 25 17.5 42.5t42.5 17.5q7 0 37-8 122-33 251-33 279 0 488 124 24 13 38 13 25 0 42.5-17.5t17.5-42.5zm108-248q0-47-40-70-126-73-293-110.5t-343-37.5q-204 0-364 47-23 7-38.5 25.5t-15.5 48.5q0 31 20.5 52t51.5 21q11 0 40-8 133-37 307-37 159 0 309.5 34t253.5 95q21 12 40 12 29 0 50.5-20.5t21.5-51.5zm205 149q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
square_o : Color -> Int -> Html
square_o = icon "M1312 256h-832q-66 0-113 47t-47 113v832q0 66 47 113t113 47h832q66 0 113-47t47-113v-832q0-66-47-113t-113-47zm288 160v832q0 119-84.5 203.5t-203.5 84.5h-832q-119 0-203.5-84.5t-84.5-203.5v-832q0-119 84.5-203.5t203.5-84.5h832q119 0 203.5 84.5t84.5 203.5z"

{-|-}
square : Color -> Int -> Html
square = icon "M1664 416v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
stack_exchange : Color -> Int -> Html
stack_exchange = icon "M1515 1253v66q0 85-57.5 144.5t-138.5 59.5h-57l-260 269v-269h-529q-81 0-138.5-59.5t-57.5-144.5v-66h1238zm0-326v255h-1238v-255h1238zm0-328v255h-1238v-255h1238zm0-140v67h-1238v-67q0-84 57.5-143.5t138.5-59.5h846q81 0 138.5 59.5t57.5 143.5z"

{-|-}
stack_overflow : Color -> Int -> Html
stack_overflow = icon "M1120 1401v151l-707 1v-151zm241-346v701l-1 35v1h-1132l-35-1h-1v-736h121v618h928v-618h120zm-928 88l704 65-13 150-705-65zm68-316l683 183-39 146-683-183zm163-349l609 360-77 130-609-360zm360-331l398 585-124 85-399-584zm453-147l121 697-149 26-121-697z"

{-|-}
star_half_empty : Color -> Int -> Html
star_half_empty = icon "M1250 957l257-250-356-52-66-10-30-60-159-322v963l59 31 318 168-60-355-12-66zm452-262l-363 354 86 500q5 33-6 51.5t-34 18.5q-17 0-40-12l-449-236-449 236q-23 12-40 12-23 0-34-18.5t-6-51.5l86-500-364-354q-32-32-23-59.5t54-34.5l502-73 225-455q20-41 49-41 28 0 49 41l225 455 502 73q45 7 54 34.5t-24 59.5z"

{-|-}
star_half_full : Color -> Int -> Html
star_half_full = icon "M1250 957l257-250-356-52-66-10-30-60-159-322v963l59 31 318 168-60-355-12-66zm452-262l-363 354 86 500q5 33-6 51.5t-34 18.5q-17 0-40-12l-449-236-449 236q-23 12-40 12-23 0-34-18.5t-6-51.5l86-500-364-354q-32-32-23-59.5t54-34.5l502-73 225-455q20-41 49-41 28 0 49 41l225 455 502 73q45 7 54 34.5t-24 59.5z"

{-|-}
star_half_o : Color -> Int -> Html
star_half_o = icon "M1250 957l257-250-356-52-66-10-30-60-159-322v963l59 31 318 168-60-355-12-66zm452-262l-363 354 86 500q5 33-6 51.5t-34 18.5q-17 0-40-12l-449-236-449 236q-23 12-40 12-23 0-34-18.5t-6-51.5l86-500-364-354q-32-32-23-59.5t54-34.5l502-73 225-455q20-41 49-41 28 0 49 41l225 455 502 73q45 7 54 34.5t-24 59.5z"

{-|-}
star_half : Color -> Int -> Html
star_half = icon "M1280 32v1339l-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41z"

{-|-}
star_o : Color -> Int -> Html
star_o = icon "M1201 1004l306-297-422-62-189-382-189 382-422 62 306 297-73 421 378-199 377 199zm527-357q0 22-26 48l-363 354 86 500q1 7 1 20 0 50-41 50-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z"

{-|-}
star : Color -> Int -> Html
star = icon "M1728 647q0 22-26 48l-363 354 86 500q1 7 1 20 0 21-10.5 35.5t-30.5 14.5q-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z"

{-|-}
steam_square : Color -> Int -> Html
steam_square = icon "M1370 647q0-80-57-136.5t-137-56.5-136.5 57-56.5 136q0 80 56.5 136.5t136.5 56.5 137-56.5 57-136.5zm-610 588q0 83-58 140.5t-140 57.5q-56 0-103-29t-72-77q52 20 98 40 60 24 120-1.5t85-86.5q24-60-1.5-120t-86.5-84l-82-33q22-5 42-5 82 0 140 57.5t58 140.5zm904-819v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-153l172 69q20 92 93.5 152t168.5 60q104 0 181-70t87-173l345-252q150 0 255.5-105.5t105.5-254.5q0-150-105.5-255.5t-255.5-105.5q-148 0-253 104.5t-107 252.5l-225 322q-9-1-28-1-75 0-137 37l-297-119v-468q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5zm-247 233q0 100-71 170.5t-171 70.5-170.5-70.5-70.5-170.5 70.5-171 170.5-71q101 0 171.5 70.5t70.5 171.5z"

{-|-}
steam : Color -> Int -> Html
steam = icon "M1582 582q0 101-71.5 172.5t-172.5 71.5-172.5-71.5-71.5-172.5 71.5-172.5 172.5-71.5 172.5 71.5 71.5 172.5zm-770 742q0-104-73-177t-177-73q-27 0-54 6l104 42q77 31 109.5 106.5t1.5 151.5q-31 77-107 109t-152 1q-21-8-62-24.5t-61-24.5q32 60 91 96.5t130 36.5q104 0 177-73t73-177zm830-741q0-126-89.5-215.5t-215.5-89.5q-127 0-216.5 89.5t-89.5 215.5q0 127 89.5 216t216.5 89q126 0 215.5-89t89.5-216zm150 0q0 189-133.5 322t-321.5 133l-437 319q-12 129-109 218t-229 89q-121 0-214-76t-118-192l-230-92v-429l389 157q79-48 173-48 13 0 35 2l284-407q2-187 135.5-319t320.5-132q188 0 321.5 133.5t133.5 321.5z"

{-|-}
step_backward : Color -> Int -> Html
step_backward = icon "M1363 141q19-19 32-13t13 32v1472q0 26-13 32t-32-13l-710-710q-9-9-13-19v678q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-1408q0-26 19-45t45-19h128q26 0 45 19t19 45v678q4-11 13-19z"

{-|-}
step_forward : Color -> Int -> Html
step_forward = icon "M429 1651q-19 19-32 13t-13-32v-1472q0-26 13-32t32 13l710 710q8 8 13 19v-678q0-26 19-45t45-19h128q26 0 45 19t19 45v1408q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-678q-5 10-13 19z"

{-|-}
stethoscope : Color -> Int -> Html
stethoscope = icon "M1472 704q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm128 0q0 62-35.5 111t-92.5 70v395q0 159-131.5 271.5t-316.5 112.5-316.5-112.5-131.5-271.5v-132q-164-20-274-128t-110-252v-512q0-26 19-45t45-19q6 0 16 2 17-30 47-48t65-18q53 0 90.5 37.5t37.5 90.5-37.5 90.5-90.5 37.5q-33 0-64-18v402q0 106 94 181t226 75 226-75 94-181v-402q-31 18-64 18-53 0-90.5-37.5t-37.5-90.5 37.5-90.5 90.5-37.5q35 0 65 18t47 48q10-2 16-2 26 0 45 19t19 45v512q0 144-110 252t-274 128v132q0 106 94 181t226 75 226-75 94-181v-395q-57-21-92.5-70t-35.5-111q0-80 56-136t136-56 136 56 56 136z"

{-|-}
sticky_note_o : Color -> Int -> Html
sticky_note_o = icon "M1528 1280h-248v248q29-10 41-22l185-185q12-12 22-41zm-280-128h288v-896h-1280v1280h896v-288q0-40 28-68t68-28zm416-928v1024q0 40-20 88t-48 76l-184 184q-28 28-76 48t-88 20h-1024q-40 0-68-28t-28-68v-1344q0-40 28-68t68-28h1344q40 0 68 28t28 68z"

{-|-}
sticky_note : Color -> Int -> Html
sticky_note = icon "M1152 1248v416h-928q-40 0-68-28t-28-68v-1344q0-40 28-68t68-28h1344q40 0 68 28t28 68v928h-416q-40 0-68 28t-28 68zm128 32h381q-15 82-65 132l-184 184q-50 50-132 65v-381z"

{-|-}
stop : Color -> Int -> Html
stop = icon "M1664 192v1408q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-1408q0-26 19-45t45-19h1408q26 0 45 19t19 45z"

{-|-}
street_view : Color -> Int -> Html
street_view = icon "M1536 1536q0 63-61.5 113.5t-164 81-225 46-253.5 15.5-253.5-15.5-225-46-164-81-61.5-113.5q0-49 33-88.5t91-66.5 118-44.5 131-29.5q26-5 48 10.5t26 41.5q5 26-10.5 48t-41.5 26q-58 10-106 23.5t-76.5 25.5-48.5 23.5-27.5 19.5-8.5 12q3 11 27 26.5t73 33 114 32.5 160.5 25 201.5 10 201.5-10 160.5-25 114-33 73-33.5 27-27.5q-1-4-8.5-11t-27.5-19-48.5-23.5-76.5-25-106-23.5q-26-4-41.5-26t-10.5-48q4-26 26-41.5t48-10.5q71 12 131 29.5t118 44.5 91 66.5 33 88.5zm-384-896v384q0 26-19 45t-45 19h-64v384q0 26-19 45t-45 19h-256q-26 0-45-19t-19-45v-384h-64q-26 0-45-19t-19-45v-384q0-53 37.5-90.5t90.5-37.5h384q53 0 90.5 37.5t37.5 90.5zm-96-384q0 93-65.5 158.5t-158.5 65.5-158.5-65.5-65.5-158.5 65.5-158.5 158.5-65.5 158.5 65.5 65.5 158.5z"

{-|-}
strikethrough : Color -> Int -> Html
strikethrough = icon "M1760 896q14 0 23 9t9 23v64q0 14-9 23t-23 9h-1728q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h1728zm-1277-64q-28-35-51-80-48-97-48-188 0-181 134-309 133-127 393-127 50 0 167 19 66 12 177 48 10 38 21 118 14 123 14 183 0 18-5 45l-12 3-84-6-14-2q-50-149-103-205-88-91-210-91-114 0-182 59-67 58-67 146 0 73 66 140t279 129q69 20 173 66 58 28 95 52h-743zm507 256h411q7 39 7 92 0 111-41 212-23 55-71 104-37 35-109 81-80 48-153 66-80 21-203 21-114 0-195-23l-140-40q-57-16-72-28-8-8-8-22v-13q0-108-2-156-1-30 0-68l2-37v-44l102-2q15 34 30 71t22.5 56 12.5 27q35 57 80 94 43 36 105 57 59 22 132 22 64 0 139-27 77-26 122-86 47-61 47-129 0-84-81-157-34-29-137-71z"

{-|-}
stumbleupon_circle : Color -> Int -> Html
stumbleupon_circle = icon "M994 839l90-27v-62q0-79-58-135t-138-56-138 55.5-58 134.5v283q0 20-14 33.5t-33 13.5-32.5-13.5-13.5-33.5v-120h-151v122q0 82 57.5 139t139.5 57q81 0 138.5-56.5t57.5-136.5v-280q0-19 13.5-33t33.5-14q19 0 32.5 14t13.5 33v54zm333 195v-122h-150v126q0 20-13.5 33.5t-33.5 13.5q-19 0-32.5-14t-13.5-33v-123l-90 26-60-28v123q0 80 58 137t139 57 138.5-57 57.5-139zm337-138q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
stumbleupon : Color -> Int -> Html
stumbleupon = icon "M998 712v-118q0-42-30-72t-72-30-72 30-30 72v612q0 175-126 299t-303 124q-178 0-303.5-125.5t-125.5-303.5v-266h328v262q0 43 30 72.5t72 29.5 72-29.5 30-72.5v-620q0-171 126.5-292t301.5-121q176 0 302 122t126 294v136l-195 58zm530 222h328v266q0 178-125.5 303.5t-303.5 125.5q-177 0-303-124.5t-126-300.5v-268l131 61 195-58v270q0 42 30 71.5t72 29.5 72-29.5 30-71.5v-275z"

{-|-}
subscript : Color -> Int -> Html
subscript = icon "M1025 1369v167h-248l-159-252-24-42q-8-9-11-21h-3l-9 21q-10 20-25 44l-155 250h-258v-167h128l197-291-185-272h-137v-168h276l139 228q2 4 23 42 8 9 11 21h3q3-9 11-21l25-42 140-228h257v168h-125l-184 267 204 296h109zm639 217v206h-514l-4-27q-3-45-3-46 0-64 26-117t65-86.5 84-65 84-54.5 65-54 26-64q0-38-29.5-62.5t-70.5-24.5q-51 0-97 39-14 11-36 38l-105-92q26-37 63-66 80-65 188-65 110 0 178 59.5t68 158.5q0 66-34.5 118.5t-84 86-99.5 62.5-87 63-41 73h232v-80h126z"

{-|-}
subway : Color -> Int -> Html
subway = icon "M1216 0q185 0 316.5 93.5t131.5 226.5v896q0 130-125.5 222t-305.5 97l213 202q16 15 8 35t-30 20h-1056q-22 0-30-20t8-35l213-202q-180-5-305.5-97t-125.5-222v-896q0-133 131.5-226.5t316.5-93.5h640zm-800 1312q66 0 113-47t47-113-47-113-113-47-113 47-47 113 47 113 113 47zm416-544v-512h-544v512h544zm544 544q66 0 113-47t47-113-47-113-113-47-113 47-47 113 47 113 113 47zm160-544v-512h-576v512h576z"

{-|-}
suitcase : Color -> Int -> Html
suitcase = icon "M640 384h512v-128h-512v128zm-352 0v1280h-64q-92 0-158-66t-66-158v-832q0-92 66-158t158-66h64zm1120 0v1280h-1024v-1280h128v-160q0-40 28-68t68-28h576q40 0 68 28t28 68v160h128zm384 224v832q0 92-66 158t-158 66h-64v-1280h64q92 0 158 66t66 158z"

{-|-}
sun_o : Color -> Int -> Html
sun_o = icon "M1472 896q0-117-45.5-223.5t-123-184-184-123-223.5-45.5-223.5 45.5-184 123-123 184-45.5 223.5 45.5 223.5 123 184 184 123 223.5 45.5 223.5-45.5 184-123 123-184 45.5-223.5zm276 277q-4 15-20 20l-292 96v306q0 16-13 26-15 10-29 4l-292-94-180 248q-10 13-26 13t-26-13l-180-248-292 94q-14 6-29-4-13-10-13-26v-306l-292-96q-16-5-20-20-5-17 4-29l180-248-180-248q-9-13-4-29 4-15 20-20l292-96v-306q0-16 13-26 15-10 29-4l292 94 180-248q9-12 26-12t26 12l180 248 292-94q14-6 29 4 13 10 13 26v306l292 96q16 5 20 20 5 16-4 29l-180 248 180 248q9 12 4 29z"

{-|-}
superscript : Color -> Int -> Html
superscript = icon "M1025 1369v167h-248l-159-252-24-42q-8-9-11-21h-3l-9 21q-10 20-25 44l-155 250h-258v-167h128l197-291-185-272h-137v-168h276l139 228q2 4 23 42 8 9 11 21h3q3-9 11-21l25-42 140-228h257v168h-125l-184 267 204 296h109zm637-679v206h-514l-3-27q-4-28-4-46 0-64 26-117t65-86.5 84-65 84-54.5 65-54 26-64q0-38-29.5-62.5t-70.5-24.5q-51 0-97 39-14 11-36 38l-105-92q26-37 63-66 83-65 188-65 110 0 178 59.5t68 158.5q0 56-24.5 103t-62 76.5-81.5 58.5-82 50.5-65.5 51.5-30.5 63h232v-80h126z"

{-|-}
support : Color -> Int -> Html
support = icon "M896 0q182 0 348 71t286 191 191 286 71 348-71 348-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71zm0 128q-190 0-361 90l194 194q82-28 167-28t167 28l194-194q-171-90-361-90zm-678 1129l194-194q-28-82-28-167t28-167l-194-194q-90 171-90 361t90 361zm678 407q190 0 361-90l-194-194q-82 28-167 28t-167-28l-194 194q171 90 361 90zm0-384q159 0 271.5-112.5t112.5-271.5-112.5-271.5-271.5-112.5-271.5 112.5-112.5 271.5 112.5 271.5 271.5 112.5zm484-217l194 194q90-171 90-361t-90-361l-194 194q28 82 28 167t-28 167z"

{-|-}
table : Color -> Int -> Html
table = icon "M576 1376v-192q0-14-9-23t-23-9h-320q-14 0-23 9t-9 23v192q0 14 9 23t23 9h320q14 0 23-9t9-23zm0-384v-192q0-14-9-23t-23-9h-320q-14 0-23 9t-9 23v192q0 14 9 23t23 9h320q14 0 23-9t9-23zm512 384v-192q0-14-9-23t-23-9h-320q-14 0-23 9t-9 23v192q0 14 9 23t23 9h320q14 0 23-9t9-23zm-512-768v-192q0-14-9-23t-23-9h-320q-14 0-23 9t-9 23v192q0 14 9 23t23 9h320q14 0 23-9t9-23zm512 384v-192q0-14-9-23t-23-9h-320q-14 0-23 9t-9 23v192q0 14 9 23t23 9h320q14 0 23-9t9-23zm512 384v-192q0-14-9-23t-23-9h-320q-14 0-23 9t-9 23v192q0 14 9 23t23 9h320q14 0 23-9t9-23zm-512-768v-192q0-14-9-23t-23-9h-320q-14 0-23 9t-9 23v192q0 14 9 23t23 9h320q14 0 23-9t9-23zm512 384v-192q0-14-9-23t-23-9h-320q-14 0-23 9t-9 23v192q0 14 9 23t23 9h320q14 0 23-9t9-23zm0-384v-192q0-14-9-23t-23-9h-320q-14 0-23 9t-9 23v192q0 14 9 23t23 9h320q14 0 23-9t9-23zm128-320v1088q0 66-47 113t-113 47h-1344q-66 0-113-47t-47-113v-1088q0-66 47-113t113-47h1344q66 0 113 47t47 113z"

{-|-}
tablet : Color -> Int -> Html
tablet = icon "M960 1408q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm384-160v-960q0-13-9.5-22.5t-22.5-9.5h-832q-13 0-22.5 9.5t-9.5 22.5v960q0 13 9.5 22.5t22.5 9.5h832q13 0 22.5-9.5t9.5-22.5zm128-960v1088q0 66-47 113t-113 47h-832q-66 0-113-47t-47-113v-1088q0-66 47-113t113-47h832q66 0 113 47t47 113z"

{-|-}
tachometer : Color -> Int -> Html
tachometer = icon "M384 1152q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm192-448q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm428 481l101-382q6-26-7.5-48.5t-38.5-29.5-48 6.5-30 39.5l-101 382q-60 5-107 43.5t-63 98.5q-20 77 20 146t117 89 146-20 89-117q16-60-6-117t-72-91zm660-33q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm-640-640q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm448 192q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm320 448q0 261-141 483-19 29-54 29h-1402q-35 0-54-29-141-221-141-483 0-182 71-348t191-286 286-191 348-71 348 71 286 191 191 286 71 348z"

{-|-}
tag : Color -> Int -> Html
tag = icon "M576 448q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm1067 576q0 53-37 90l-491 492q-39 37-91 37-53 0-90-37l-715-716q-38-37-64.5-101t-26.5-117v-416q0-52 38-90t90-38h416q53 0 117 26.5t102 64.5l715 714q37 39 37 91z"

{-|-}
tags : Color -> Int -> Html
tags = icon "M384 448q0-53-37.5-90.5t-90.5-37.5-90.5 37.5-37.5 90.5 37.5 90.5 90.5 37.5 90.5-37.5 37.5-90.5zm1067 576q0 53-37 90l-491 492q-39 37-91 37-53 0-90-37l-715-716q-38-37-64.5-101t-26.5-117v-416q0-52 38-90t90-38h416q53 0 117 26.5t102 64.5l715 714q37 39 37 91zm384 0q0 53-37 90l-491 492q-39 37-91 37-36 0-59-14t-53-45l470-470q37-37 37-90 0-52-37-91l-715-714q-38-38-102-64.5t-117-26.5h224q53 0 117 26.5t102 64.5l715 714q37 39 37 91z"

{-|-}
tasks : Color -> Int -> Html
tasks = icon "M1024 1408h640v-128h-640v128zm-384-512h1024v-128h-1024v128zm640-512h384v-128h-384v128zm512 832v256q0 26-19 45t-45 19h-1664q-26 0-45-19t-19-45v-256q0-26 19-45t45-19h1664q26 0 45 19t19 45zm0-512v256q0 26-19 45t-45 19h-1664q-26 0-45-19t-19-45v-256q0-26 19-45t45-19h1664q26 0 45 19t19 45zm0-512v256q0 26-19 45t-45 19h-1664q-26 0-45-19t-19-45v-256q0-26 19-45t45-19h1664q26 0 45 19t19 45z"

{-|-}
taxi : Color -> Int -> Html
taxi = icon "M1696 896q93 0 158.5 65.5t65.5 158.5v384q0 14-9 23t-23 9h-96v64q0 80-56 136t-136 56-136-56-56-136v-64h-1024v64q0 80-56 136t-136 56-136-56-56-136v-64h-96q-14 0-23-9t-9-23v-384q0-93 65.5-158.5t158.5-65.5h28l105-419q23-94 104-157.5t179-63.5h128v-224q0-14 9-23t23-9h448q14 0 23 9t9 23v224h128q98 0 179 63.5t104 157.5l105 419h28zm-1504 480q66 0 113-47t47-113-47-113-113-47-113 47-47 113 47 113 113 47zm196-480h1016l-89-357q-2-8-14-17.5t-21-9.5h-768q-9 0-21 9.5t-14 17.5zm1212 480q66 0 113-47t47-113-47-113-113-47-113 47-47 113 47 113 113 47z"

{-|-}
television : Color -> Int -> Html
television = icon "M1664 1248v-960q0-13-9.5-22.5t-22.5-9.5h-1600q-13 0-22.5 9.5t-9.5 22.5v960q0 13 9.5 22.5t22.5 9.5h1600q13 0 22.5-9.5t9.5-22.5zm128-960v960q0 66-47 113t-113 47h-736v128h352q14 0 23 9t9 23v64q0 14-9 23t-23 9h-832q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h352v-128h-736q-66 0-113-47t-47-113v-960q0-66 47-113t113-47h1600q66 0 113 47t47 113z"

{-|-}
tencent_weibo : Color -> Int -> Html
tencent_weibo = icon "M1098 572q0 80-57 136.5t-136 56.5q-60 0-111-35-62 67-115 146-247 371-202 859 1 22-12.5 38.5t-34.5 18.5h-5q-20 0-35-13.5t-17-33.5q-14-126-3.5-247.5t29.5-217 54-186 69-155.5 74-125q61-90 132-165-16-35-16-77 0-80 56.5-136.5t136.5-56.5 136.5 56.5 56.5 136.5zm381 11q0 158-78 292t-212.5 212-292.5 78q-64 0-131-14-21-5-32.5-23.5t-6.5-39.5q5-20 23-31.5t39-7.5q51 13 108 13 97 0 186-38t153-102 102-153 38-186-38-186-102-153-153-102-186-38-186 38-153 102-102 153-38 186q0 114 52 218 10 20 3.5 40t-25.5 30-39.5 3-30.5-26q-64-123-64-265 0-119 46.5-227t124.5-186 186-124 226-46q158 0 292.5 78t212.5 212.5 78 292.5z"

{-|-}
terminal : Color -> Int -> Html
terminal = icon "M649 983l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23zm1079 457v64q0 14-9 23t-23 9h-960q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h960q14 0 23 9t9 23z"

{-|-}
text_height : Color -> Int -> Html
text_height = icon "M1744 1408q33 0 42 18.5t-11 44.5l-126 162q-20 26-49 26t-49-26l-126-162q-20-26-11-44.5t42-18.5h80v-1024h-80q-33 0-42-18.5t11-44.5l126-162q20-26 49-26t49 26l126 162q20 26 11 44.5t-42 18.5h-80v1024h80zm-1663-1279l54 27q12 5 211 5 44 0 132-2t132-2q36 0 107.5.5t107.5.5h293q6 0 21 .5t20.5 0 16-3 17.5-9 15-17.5l42-1q4 0 14 .5t14 .5q2 112 2 336 0 80-5 109-39 14-68 18-25-44-54-128-3-9-11-48t-14.5-73.5-7.5-35.5q-6-8-12-12.5t-15.5-6-13-2.5-18-.5-16.5.5q-17 0-66.5-.5t-74.5-.5-64 2-71 6q-9 81-8 136 0 94 2 388t2 455q0 16-2.5 71.5t0 91.5 12.5 69q40 21 124 42.5t120 37.5q5 40 5 50 0 14-3 29l-34 1q-76 2-218-8t-207-10q-50 0-151 9t-152 9q-3-51-3-52v-9q17-27 61.5-43t98.5-29 78-27q19-42 19-383 0-101-3-303t-3-303v-117q0-2 .5-15.5t.5-25-1-25.5-3-24-5-14q-11-12-162-12-33 0-93 12t-80 26q-19 13-34 72.5t-31.5 111-42.5 53.5q-42-26-56-44v-383z"

{-|-}
text_width : Color -> Int -> Html
text_width = icon "M209 129l54 27q12 5 211 5 44 0 132-2t132-2q70 0 246.5-1t304.5-.5 247 4.5q33 1 56-31l42-1q4 0 14 .5t14 .5q2 112 2 336 0 80-5 109-39 14-68 18-25-44-54-128-3-9-11-47.5t-15-73.5-7-36q-10-13-27-19-5-2-66-2-30 0-93-1t-103-1-94 2-96 7q-9 81-8 136l1 152v-52q0 55 1 154t1.5 180 .5 153q0 16-2.5 71.5t0 91.5 12.5 69q40 21 124 42.5t120 37.5q5 40 5 50 0 14-3 29l-34 1q-76 2-218-8t-207-10q-50 0-151 9t-152 9q-3-51-3-52v-9q17-27 61.5-43t98.5-29 78-27q7-16 11.5-74t6-145.5 1.5-155-.5-153.5-.5-89q0-7-2.5-21.5t-2.5-22.5q0-7 .5-44t1-73 0-76.5-3-67.5-6.5-32q-11-12-162-12-41 0-163 13.5t-138 24.5q-19 12-34 71.5t-31.5 111.5-42.5 54q-42-26-56-44v-383zm1229 1282q12 0 42 19.5t57.5 41.5 59.5 49 36 30q26 21 26 49t-26 49q-4 3-36 30t-59.5 49-57.5 41.5-42 19.5q-13 0-20.5-10.5t-10-28.5-2.5-33.5 1.5-33 1.5-19.5h-1024q0 2 1.5 19.5t1.5 33-2.5 33.5-10 28.5-20.5 10.5q-12 0-42-19.5t-57.5-41.5-59.5-49-36-30q-26-21-26-49t26-49q4-3 36-30t59.5-49 57.5-41.5 42-19.5q13 0 20.5 10.5t10 28.5 2.5 33.5-1.5 33-1.5 19.5h1024q0-2-1.5-19.5t-1.5-33 2.5-33.5 10-28.5 20.5-10.5z"

{-|-}
th_large : Color -> Int -> Html
th_large = icon "M832 1024v384q0 52-38 90t-90 38h-512q-52 0-90-38t-38-90v-384q0-52 38-90t90-38h512q52 0 90 38t38 90zm0-768v384q0 52-38 90t-90 38h-512q-52 0-90-38t-38-90v-384q0-52 38-90t90-38h512q52 0 90 38t38 90zm896 768v384q0 52-38 90t-90 38h-512q-52 0-90-38t-38-90v-384q0-52 38-90t90-38h512q52 0 90 38t38 90zm0-768v384q0 52-38 90t-90 38h-512q-52 0-90-38t-38-90v-384q0-52 38-90t90-38h512q52 0 90 38t38 90z"

{-|-}
th_list : Color -> Int -> Html
th_list = icon "M512 1248v192q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h320q40 0 68 28t28 68zm0-512v192q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h320q40 0 68 28t28 68zm1280 512v192q0 40-28 68t-68 28h-960q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h960q40 0 68 28t28 68zm-1280-1024v192q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h320q40 0 68 28t28 68zm1280 512v192q0 40-28 68t-68 28h-960q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h960q40 0 68 28t28 68zm0-512v192q0 40-28 68t-68 28h-960q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h960q40 0 68 28t28 68z"

{-|-}
th : Color -> Int -> Html
th = icon "M512 1248v192q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h320q40 0 68 28t28 68zm0-512v192q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h320q40 0 68 28t28 68zm640 512v192q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h320q40 0 68 28t28 68zm-640-1024v192q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h320q40 0 68 28t28 68zm640 512v192q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h320q40 0 68 28t28 68zm640 512v192q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h320q40 0 68 28t28 68zm-640-1024v192q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h320q40 0 68 28t28 68zm640 512v192q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h320q40 0 68 28t28 68zm0-512v192q0 40-28 68t-68 28h-320q-40 0-68-28t-28-68v-192q0-40 28-68t68-28h320q40 0 68 28t28 68z"

{-|-}
thumb_tack : Color -> Int -> Html
thumb_tack = icon "M800 864v-448q0-14-9-23t-23-9-23 9-9 23v448q0 14 9 23t23 9 23-9 9-23zm672 352q0 26-19 45t-45 19h-429l-51 483q-2 12-10.5 20.5t-20.5 8.5h-1q-27 0-32-27l-76-485h-404q-26 0-45-19t-19-45q0-123 78.5-221.5t177.5-98.5v-512q-52 0-90-38t-38-90 38-90 90-38h640q52 0 90 38t38 90-38 90-90 38v512q99 0 177.5 98.5t78.5 221.5z"

{-|-}
thumbs_down : Color -> Int -> Html
thumbs_down = icon "M320 576q0 26-19 45t-45 19q-27 0-45.5-19t-18.5-45q0-27 18.5-45.5t45.5-18.5q26 0 45 18.5t19 45.5zm160 512v-640q0-26-19-45t-45-19h-288q-26 0-45 19t-19 45v640q0 26 19 45t45 19h288q26 0 45-19t19-45zm1129-149q55 61 55 149-1 78-57.5 135t-134.5 57h-277q4 14 8 24t11 22 10 18q18 37 27 57t19 58.5 10 76.5q0 24-.5 39t-5 45-12 50-24 45-40 40.5-60 26-82.5 10.5q-26 0-45-19-20-20-34-50t-19.5-52-12.5-61q-9-42-13.5-60.5t-17.5-48.5-31-48q-33-33-101-120-49-64-101-121t-76-59q-25-2-43-20.5t-18-43.5v-641q0-26 19-44.5t45-19.5q35-1 158-44 77-26 120.5-39.5t121.5-29 144-15.5h129q133 2 197 78 58 69 49 181 39 37 54 94 17 61 0 117 46 61 43 137 0 32-15 76z"

{-|-}
thumbs_o_down : Color -> Int -> Html
thumbs_o_down = icon "M384 448q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm1152 576q0-35-21.5-81t-53.5-47q15-17 25-47.5t10-55.5q0-69-53-119 18-32 18-69t-17.5-73.5-47.5-52.5q5-30 5-56 0-85-49-126t-136-41h-128q-131 0-342 73-5 2-29 10.5t-35.5 12.5-35 11.5-38 11-33 6.5-31.5 3h-32v640h32q16 0 35.5 9t40 27 38.5 35.5 40 44 34.5 42.5 31.5 41 23 30q55 68 77 91 41 43 59.5 109.5t30.5 125.5 38 85q96 0 128-47t32-145q0-59-48-160.5t-48-159.5h352q50 0 89-38.5t39-89.5zm128 1q0 103-76 179t-180 76h-176q48 99 48 192 0 118-35 186-35 69-102 101.5t-151 32.5q-51 0-90-37-34-33-54-82t-25.5-90.5-17.5-84.5-31-64q-48-50-107-127-101-131-137-155h-274q-53 0-90.5-37.5t-37.5-90.5v-640q0-53 37.5-90.5t90.5-37.5h288q22 0 138-40 128-44 223-66t200-22h112q140 0 226.5 79t85.5 216v5q60 77 60 178 0 22-3 43 38 67 38 144 0 36-9 69 49 74 49 163z"

{-|-}
thumbs_o_up : Color -> Int -> Html
thumbs_o_up = icon "M384 1344q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm1152-576q0-51-39-89.5t-89-38.5h-352q0-58 48-159.5t48-160.5q0-98-32-145t-128-47q-26 26-38 85t-30.5 125.5-59.5 109.5q-22 23-77 91-4 5-23 30t-31.5 41-34.5 42.5-40 44-38.5 35.5-40 27-35.5 9h-32v640h32q13 0 31.5 3t33 6.5 38 11 35 11.5 35.5 12.5 29 10.5q211 73 342 73h121q192 0 192-167 0-26-5-56 30-16 47.5-52.5t17.5-73.5-18-69q53-50 53-119 0-25-10-55.5t-25-47.5q32-1 53.5-47t21.5-81zm128-1q0 89-49 163 9 33 9 69 0 77-38 144 3 21 3 43 0 101-60 178 1 139-85 219.5t-227 80.5h-129q-96 0-189.5-22.5t-216.5-65.5q-116-40-138-40h-288q-53 0-90.5-37.5t-37.5-90.5v-640q0-53 37.5-90.5t90.5-37.5h274q36-24 137-155 58-75 107-128 24-25 35.5-85.5t30.5-126.5 62-108q39-37 90-37 84 0 151 32.5t102 101.5 35 186q0 93-48 192h176q104 0 180 76t76 179z"

{-|-}
thumbs_up : Color -> Int -> Html
thumbs_up = icon "M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z"

{-|-}
ticket : Color -> Int -> Html
ticket = icon "M1024 452l316 316-572 572-316-316zm-211 979l618-618q19-19 19-45t-19-45l-362-362q-18-18-45-18t-45 18l-618 618q-19 19-19 45t19 45l362 362q18 18 45 18t45-18zm889-637l-907 908q-37 37-90.5 37t-90.5-37l-126-126q56-56 56-136t-56-136-136-56-136 56l-125-126q-37-37-37-90.5t37-90.5l907-906q37-37 90.5-37t90.5 37l125 125q-56 56-56 136t56 136 136 56 136-56l126 125q37 37 37 90.5t-37 90.5z"

{-|-}
times_circle_o : Color -> Int -> Html
times_circle_o = icon "M1225 1079l-146 146q-10 10-23 10t-23-10l-137-137-137 137q-10 10-23 10t-23-10l-146-146q-10-10-10-23t10-23l137-137-137-137q-10-10-10-23t10-23l146-146q10-10 23-10t23 10l137 137 137-137q10-10 23-10t23 10l146 146q10 10 10 23t-10 23l-137 137 137 137q10 10 10 23t-10 23zm215-183q0-148-73-273t-198-198-273-73-273 73-198 198-73 273 73 273 198 198 273 73 273-73 198-198 73-273zm224 0q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
times_circle : Color -> Int -> Html
times_circle = icon "M1277 1122q0-26-19-45l-181-181 181-181q19-19 19-45 0-27-19-46l-90-90q-19-19-46-19-26 0-45 19l-181 181-181-181q-19-19-45-19-27 0-46 19l-90 90q-19 19-19 46 0 26 19 45l181 181-181 181q-19 19-19 45 0 27 19 46l90 90q19 19 46 19 26 0 45-19l181-181 181 181q19 19 45 19 27 0 46-19l90-90q19-19 19-46zm387-226q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"

{-|-}
times : Color -> Int -> Html
times = icon "M1490 1322q0 40-28 68l-136 136q-28 28-68 28t-68-28l-294-294-294 294q-28 28-68 28t-68-28l-136-136q-28-28-28-68t28-68l294-294-294-294q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 294 294-294q28-28 68-28t68 28l136 136q28 28 28 68t-28 68l-294 294 294 294q28 28 28 68z"

{-|-}
tint : Color -> Int -> Html
tint = icon "M896 1152q0-36-20-69-1-1-15.5-22.5t-25.5-38-25-44-21-50.5q-4-16-21-16t-21 16q-7 23-21 50.5t-25 44-25.5 38-15.5 22.5q-20 33-20 69 0 53 37.5 90.5t90.5 37.5 90.5-37.5 37.5-90.5zm512-128q0 212-150 362t-362 150-362-150-150-362q0-145 81-275 6-9 62.5-90.5t101-151 99.5-178 83-201.5q9-30 34-47t51-17 51.5 17 33.5 47q28 93 83 201.5t99.5 178 101 151 62.5 90.5q81 127 81 275z"

{-|-}
toggle_down : Color -> Int -> Html
toggle_down = icon "M1273 675q18 35-5 66l-320 448q-19 27-52 27t-52-27l-320-448q-23-31-5-66 17-35 57-35h640q40 0 57 35zm135 701v-960q0-13-9.5-22.5t-22.5-9.5h-960q-13 0-22.5 9.5t-9.5 22.5v960q0 13 9.5 22.5t22.5 9.5h960q13 0 22.5-9.5t9.5-22.5zm256-960v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
toggle_left : Color -> Int -> Html
toggle_left = icon "M1152 576v640q0 26-19 45t-45 19q-20 0-37-12l-448-320q-27-19-27-52t27-52l448-320q17-12 37-12 26 0 45 19t19 45zm256 800v-960q0-13-9.5-22.5t-22.5-9.5h-960q-13 0-22.5 9.5t-9.5 22.5v960q0 13 9.5 22.5t22.5 9.5h960q13 0 22.5-9.5t9.5-22.5zm256-960v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
toggle_off : Color -> Int -> Html
toggle_off = icon "M1024 896q0-104-40.5-198.5t-109.5-163.5-163.5-109.5-198.5-40.5-198.5 40.5-163.5 109.5-109.5 163.5-40.5 198.5 40.5 198.5 109.5 163.5 163.5 109.5 198.5 40.5 198.5-40.5 163.5-109.5 109.5-163.5 40.5-198.5zm768 0q0-104-40.5-198.5t-109.5-163.5-163.5-109.5-198.5-40.5h-386q119 90 188.5 224t69.5 288-69.5 288-188.5 224h386q104 0 198.5-40.5t163.5-109.5 109.5-163.5 40.5-198.5zm128 0q0 130-51 248.5t-136.5 204-204 136.5-248.5 51h-768q-130 0-248.5-51t-204-136.5-136.5-204-51-248.5 51-248.5 136.5-204 204-136.5 248.5-51h768q130 0 248.5 51t204 136.5 136.5 204 51 248.5z"

{-|-}
toggle_on : Color -> Int -> Html
toggle_on = icon "M-128 896q0-130 51-248.5t136.5-204 204-136.5 248.5-51h768q130 0 248.5 51t204 136.5 136.5 204 51 248.5-51 248.5-136.5 204-204 136.5-248.5 51h-768q-130 0-248.5-51t-204-136.5-136.5-204-51-248.5zm1408 512q104 0 198.5-40.5t163.5-109.5 109.5-163.5 40.5-198.5-40.5-198.5-109.5-163.5-163.5-109.5-198.5-40.5-198.5 40.5-163.5 109.5-109.5 163.5-40.5 198.5 40.5 198.5 109.5 163.5 163.5 109.5 198.5 40.5z"

{-|-}
toggle_right : Color -> Int -> Html
toggle_right = icon "M1216 896q0 33-27 52l-448 320q-31 23-66 5-35-17-35-57v-640q0-40 35-57 35-18 66 5l448 320q27 19 27 52zm192 480v-960q0-14-9-23t-23-9h-960q-14 0-23 9t-9 23v960q0 14 9 23t23 9h960q14 0 23-9t9-23zm256-960v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
toggle_up : Color -> Int -> Html
toggle_up = icon "M1273 1117q-17 35-57 35h-640q-40 0-57-35-18-35 5-66l320-448q19-27 52-27t52 27l320 448q23 31 5 66zm135 259v-960q0-13-9.5-22.5t-22.5-9.5h-960q-13 0-22.5 9.5t-9.5 22.5v960q0 13 9.5 22.5t22.5 9.5h960q13 0 22.5-9.5t9.5-22.5zm256-960v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
trademark : Color -> Int -> Html
trademark = icon "M766.5 544v117q0 13-9.5 22t-22.5 9h-298v812q0 13-9 22.5t-22 9.5h-135q-13 0-22.5-9t-9.5-23v-812h-297q-13 0-22.5-9t-9.5-22v-117q0-14 9-23t23-9h793q13 0 22.5 9.5t9.5 22.5zm1038-3l77 961q1 13-8 24-10 10-23 10h-134q-12 0-21-8.5t-10-20.5l-46-588-189 425q-8 19-29 19h-120q-20 0-29-19l-188-427-45 590q-1 12-10 20.5t-21 8.5h-135q-13 0-23-10-9-10-9-24l78-961q1-12 10-20.5t21-8.5h142q20 0 29 19l220 520q10 24 20 51 3-7 9.5-24.5t10.5-26.5l221-520q9-19 29-19h141q13 0 22 8.5t10 20.5z"

{-|-}
train : Color -> Int -> Html
train = icon "M1216 0q185 0 316.5 93.5t131.5 226.5v896q0 130-125.5 222t-305.5 97l213 202q16 15 8 35t-30 20h-1056q-22 0-30-20t8-35l213-202q-180-5-305.5-97t-125.5-222v-896q0-133 131.5-226.5t316.5-93.5h640zm-320 1344q80 0 136-56t56-136-56-136-136-56-136 56-56 136 56 136 136 56zm576-576v-512h-1152v512h1152z"

{-|-}
transgender_alt : Color -> Int -> Html
transgender_alt = icon "M1280 32q0-14 9-23t23-9h288q26 0 45 19t19 45v288q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-134l-254 255q126 158 126 359 0 221-147.5 384.5t-364.5 187.5v132h96q14 0 23 9t9 23v64q0 14-9 23t-23 9h-96v96q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-96h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h96v-132q-217-24-364.5-187.5t-147.5-384.5q0-201 126-359l-52-53-101 111q-9 10-22 10.5t-23-7.5l-48-44q-10-8-10.5-21.5t8.5-23.5l105-115-111-112v134q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-288q0-26 19-45t45-19h288q14 0 23 9t9 23v64q0 14-9 23t-23 9h-133l106 107 86-94q9-10 22-10.5t23 7.5l48 44q10 8 10.5 21.5t-8.5 23.5l-90 99 57 56q158-126 359-126t359 126l255-254h-134q-14 0-23-9t-9-23v-64zm-448 1248q185 0 316.5-131.5t131.5-316.5-131.5-316.5-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5z"

{-|-}
transgender : Color -> Int -> Html
transgender = icon "M1152 32q0-14 9-23t23-9h288q26 0 45 19t19 45v288q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-134l-254 255q126 158 126 359 0 221-147.5 384.5t-364.5 187.5v132h96q14 0 23 9t9 23v64q0 14-9 23t-23 9h-96v96q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-96h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h96v-132q-149-16-270.5-103t-186.5-223.5-53-291.5q16-204 160-353.5t347-172.5q118-14 228 19t198 103l255-254h-134q-14 0-23-9t-9-23v-64zm-448 1248q185 0 316.5-131.5t131.5-316.5-131.5-316.5-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5z"

{-|-}
trash_o : Color -> Int -> Html
trash_o = icon "M704 736v576q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-576q0-14 9-23t23-9h64q14 0 23 9t9 23zm256 0v576q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-576q0-14 9-23t23-9h64q14 0 23 9t9 23zm256 0v576q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-576q0-14 9-23t23-9h64q14 0 23 9t9 23zm128 724v-948h-896v948q0 22 7 40.5t14.5 27 10.5 8.5h832q3 0 10.5-8.5t14.5-27 7-40.5zm-672-1076h448l-48-117q-7-9-17-11h-317q-10 2-17 11zm928 32v64q0 14-9 23t-23 9h-96v948q0 83-47 143.5t-113 60.5h-832q-66 0-113-58.5t-47-141.5v-952h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h309l70-167q15-37 54-63t79-26h320q40 0 79 26t54 63l70 167h309q14 0 23 9t9 23z"

{-|-}
trash : Color -> Int -> Html
trash = icon "M704 1376v-704q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v704q0 14 9 23t23 9h64q14 0 23-9t9-23zm256 0v-704q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v704q0 14 9 23t23 9h64q14 0 23-9t9-23zm256 0v-704q0-14-9-23t-23-9h-64q-14 0-23 9t-9 23v704q0 14 9 23t23 9h64q14 0 23-9t9-23zm-544-992h448l-48-117q-7-9-17-11h-317q-10 2-17 11zm928 32v64q0 14-9 23t-23 9h-96v948q0 83-47 143.5t-113 60.5h-832q-66 0-113-58.5t-47-141.5v-952h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h309l70-167q15-37 54-63t79-26h320q40 0 79 26t54 63l70 167h309q14 0 23 9t9 23z"

{-|-}
tree : Color -> Int -> Html
tree = icon "M1632 1472q0 26-19 45t-45 19h-462q1 17 6 87.5t5 108.5q0 25-18 42.5t-43 17.5h-320q-25 0-43-17.5t-18-42.5q0-38 5-108.5t6-87.5h-462q-26 0-45-19t-19-45 19-45l402-403h-229q-26 0-45-19t-19-45 19-45l402-403h-197q-26 0-45-19t-19-45 19-45l384-384q19-19 45-19t45 19l384 384q19 19 19 45t-19 45-45 19h-197l402 403q19 19 19 45t-19 45-45 19h-229l402 403q19 19 19 45z"

{-|-}
trello : Color -> Int -> Html
trello = icon "M832 1344v-1024q0-14-9-23t-23-9h-480q-14 0-23 9t-9 23v1024q0 14 9 23t23 9h480q14 0 23-9t9-23zm672-384v-640q0-14-9-23t-23-9h-480q-14 0-23 9t-9 23v640q0 14 9 23t23 9h480q14 0 23-9t9-23zm160-768v1408q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-1408q0-26 19-45t45-19h1408q26 0 45 19t19 45z"

{-|-}
tripadvisor : Color -> Int -> Html
tripadvisor = icon "M395 997q0 39-27.5 66.5t-65.5 27.5q-39 0-66.5-27.5t-27.5-66.5q0-38 27.5-65.5t66.5-27.5q38 0 65.5 27.5t27.5 65.5zm1154-1q0 39-27.5 66.5t-66.5 27.5-66.5-27.5-27.5-66.5 27.5-66 66.5-27 66.5 27 27.5 66zm-1040 1q0-79-56.5-136t-136.5-57-136.5 56.5-56.5 136.5 56.5 136.5 136.5 56.5 136.5-56.5 56.5-136.5zm1153-1q0-80-56.5-136.5t-136.5-56.5q-79 0-136 56.5t-57 136.5 56.5 136.5 136.5 56.5 136.5-56.5 56.5-136.5zm-1068 1q0 116-81.5 197.5t-196.5 81.5q-116 0-197.5-82t-81.5-197 82-196.5 197-81.5 196.5 81.5 81.5 196.5zm1154-1q0 115-81.5 196.5t-197.5 81.5q-115 0-196.5-81.5t-81.5-196.5 81.5-196.5 196.5-81.5q116 0 197.5 81.5t81.5 196.5zm-964 3q0-191-135.5-326.5t-326.5-135.5q-125 0-231 62t-168 168.5-62 231.5 62 231.5 168 168.5 231 62q191 0 326.5-135.5t135.5-326.5zm668-573q-254-111-556-111-319 0-573 110 117 0 223 45.5t182.5 122.5 122 183 45.5 223q0-115 43.5-219.5t118-180.5 177.5-123 217-50zm479 573q0-191-135-326.5t-326-135.5-326.5 135.5-135.5 326.5 135.5 326.5 326.5 135.5 326-135.5 135-326.5zm-266-566h383q-44 51-75 114.5t-40 114.5q110 151 110 337 0 156-77 288t-209 208.5-287 76.5q-133 0-249-56t-196-155q-47 56-129 179-11-22-53.5-82.5t-74.5-97.5q-80 99-196.5 155.5t-249.5 56.5q-155 0-287-76.5t-209-208.5-77-288q0-186 110-337-9-51-40-114.5t-75-114.5h365q149-100 355-156.5t432-56.5q224 0 421 56t348 157z"

{-|-}
trophy : Color -> Int -> Html
trophy = icon "M522 883q-74-162-74-371h-256v96q0 78 94.5 162t235.5 113zm1078-275v-96h-256q0 209-74 371 141-29 235.5-113t94.5-162zm128-128v128q0 71-41.5 143t-112 130-173 97.5-215.5 44.5q-42 54-95 95-38 34-52.5 72.5t-14.5 89.5q0 54 30.5 91t97.5 37q75 0 133.5 45.5t58.5 114.5v64q0 14-9 23t-23 9h-832q-14 0-23-9t-9-23v-64q0-69 58.5-114.5t133.5-45.5q67 0 97.5-37t30.5-91q0-51-14.5-89.5t-52.5-72.5q-53-41-95-95-113-5-215.5-44.5t-173-97.5-112-130-41.5-143v-128q0-40 28-68t68-28h288v-96q0-66 47-113t113-47h576q66 0 113 47t47 113v96h288q40 0 68 28t28 68z"

{-|-}
truck : Color -> Int -> Html
truck = icon "M640 1408q0-52-38-90t-90-38-90 38-38 90 38 90 90 38 90-38 38-90zm-384-512h384v-256h-158q-13 0-22 9l-195 195q-9 9-9 22v30zm1280 512q0-52-38-90t-90-38-90 38-38 90 38 90 90 38 90-38 38-90zm256-1088v1024q0 15-4 26.5t-13.5 18.5-16.5 11.5-23.5 6-22.5 2-25.5 0-22.5-.5q0 106-75 181t-181 75-181-75-75-181h-384q0 106-75 181t-181 75-181-75-75-181h-64q-3 0-22.5.5t-25.5 0-22.5-2-23.5-6-16.5-11.5-13.5-18.5-4-26.5q0-26 19-45t45-19v-320q0-8-.5-35t0-38 2.5-34.5 6.5-37 14-30.5 22.5-30l198-198q19-19 50.5-32t58.5-13h160v-192q0-26 19-45t45-19h1024q26 0 45 19t19 45z"

{-|-}
try : Color -> Int -> Html
try = icon "M1472 832q0 191-94.5 353t-256.5 256.5-353 94.5h-160q-14 0-23-9t-9-23v-611l-215 66q-3 1-9 1-10 0-19-6-13-10-13-26v-128q0-23 23-31l233-71v-93l-215 66q-3 1-9 1-10 0-19-6-13-10-13-26v-128q0-23 23-31l233-71v-250q0-14 9-23t23-9h160q14 0 23 9t9 23v181l375-116q15-5 28 5t13 26v128q0 23-23 31l-393 121v93l375-116q15-5 28 5t13 26v128q0 23-23 31l-393 121v487q188-13 318-151t130-328q0-14 9-23t23-9h160q14 0 23 9t9 23z"

{-|-}
tty : Color -> Int -> Html
tty = icon "M448 1312v192q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h192q14 0 23 9t9 23zm-192-384v192q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h192q14 0 23 9t9 23zm576 384v192q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h192q14 0 23 9t9 23zm-192-384v192q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h192q14 0 23 9t9 23zm-574-160q-28 0-47-19t-19-46v-129h514v129q0 27-19 46t-46 19h-383zm1150 544v192q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h192q14 0 23 9t9 23zm-192-384v192q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h192q14 0 23 9t9 23zm576 384v192q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h192q14 0 23 9t9 23zm-192-384v192q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h192q14 0 23 9t9 23zm384-408v13h-514v-10q0-104-382-102-382 1-382 102v10h-514v-13q0-17 8.5-43t34-64 65.5-75.5 110.5-76 160-67.5 224-47.5 293.5-18.5 293 18.5 224 47.5 160.5 67.5 110.5 76 65.5 75.5 34 64 8.5 43zm0 408v192q0 14-9 23t-23 9h-192q-14 0-23-9t-9-23v-192q0-14 9-23t23-9h192q14 0 23 9t9 23zm0-354v129q0 27-19 46t-46 19h-384q-27 0-46-19t-19-46v-129h514z"

{-|-}
tumblr_square : Color -> Int -> Html
tumblr_square = icon "M1264 1461l-62-183q-44 22-103 22-36 1-62-10.5t-38.5-31.5-17.5-40.5-5-43.5v-398h257v-194h-256v-326h-188q-8 0-9 10-5 44-17.5 87t-39 95-77 95-118.5 68v165h130v418q0 57 21.5 115t65 111 121 85.5 176.5 30.5q69-1 136.5-25t85.5-50zm400-1045v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
tumblr : Color -> Int -> Html
tumblr = icon "M1328 1329l80 237q-23 35-111 66t-177 32q-104 2-190.5-26t-142.5-74-95-106-55.5-120-16.5-118v-544h-168v-215q72-26 129-69.5t91-90 58-102 34-99 15-88.5q1-5 4.5-8.5t7.5-3.5h244v424h333v252h-334v518q0 30 6.5 56t22.5 52.5 49.5 41.5 81.5 14q78-2 134-29z"

{-|-}
turkish_lira : Color -> Int -> Html
turkish_lira = icon "M1472 832q0 191-94.5 353t-256.5 256.5-353 94.5h-160q-14 0-23-9t-9-23v-611l-215 66q-3 1-9 1-10 0-19-6-13-10-13-26v-128q0-23 23-31l233-71v-93l-215 66q-3 1-9 1-10 0-19-6-13-10-13-26v-128q0-23 23-31l233-71v-250q0-14 9-23t23-9h160q14 0 23 9t9 23v181l375-116q15-5 28 5t13 26v128q0 23-23 31l-393 121v93l375-116q15-5 28 5t13 26v128q0 23-23 31l-393 121v487q188-13 318-151t130-328q0-14 9-23t23-9h160q14 0 23 9t9 23z"

{-|-}
tv : Color -> Int -> Html
tv = icon "M1664 1248v-960q0-13-9.5-22.5t-22.5-9.5h-1600q-13 0-22.5 9.5t-9.5 22.5v960q0 13 9.5 22.5t22.5 9.5h1600q13 0 22.5-9.5t9.5-22.5zm128-960v960q0 66-47 113t-113 47h-736v128h352q14 0 23 9t9 23v64q0 14-9 23t-23 9h-832q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h352v-128h-736q-66 0-113-47t-47-113v-960q0-66 47-113t113-47h1600q66 0 113 47t47 113z"

{-|-}
twitch : Color -> Int -> Html
twitch = icon "M896 434v434h-145v-434h145zm398 0v434h-145v-434h145zm0 760l253-254v-795h-1194v1049h326v217l217-217h398zm398-1194v1013l-434 434h-326l-217 217h-217v-217h-398v-1158l109-289h1483z"

{-|-}
twitter_square : Color -> Int -> Html
twitter_square = icon "M1408 610q-56 25-121 34 68-40 93-117-65 38-134 51-61-66-153-66-87 0-148.5 61.5t-61.5 148.5q0 29 5 48-129-7-242-65t-192-155q-29 50-29 106 0 114 91 175-47-1-100-26v2q0 75 50 133.5t123 72.5q-29 8-51 8-13 0-39-4 21 63 74.5 104t121.5 42q-116 90-261 90-26 0-50-3 148 94 322 94 112 0 210-35.5t168-95 120.5-137 75-162 24.5-168.5q0-18-1-27 63-45 105-109zm256-194v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
twitter : Color -> Int -> Html
twitter = icon "M1684 408q-67 98-162 167 1 14 1 42 0 130-38 259.5t-115.5 248.5-184.5 210.5-258 146-323 54.5q-271 0-496-145 35 4 78 4 225 0 401-138-105-2-188-64.5t-114-159.5q33 5 61 5 43 0 85-11-112-23-185.5-111.5t-73.5-205.5v-4q68 38 146 41-66-44-105-115t-39-154q0-88 44-163 121 149 294.5 238.5t371.5 99.5q-8-38-8-74 0-134 94.5-228.5t228.5-94.5q140 0 236 102 109-21 205-78-37 115-142 178 93-10 186-50z"

{-|-}
umbrella : Color -> Int -> Html
umbrella = icon "M960 828v580q0 104-76 180t-180 76-180-76-76-180q0-26 19-45t45-19 45 19 19 45q0 50 39 89t89 39 89-39 39-89v-580q33-11 64-11t64 11zm768 27q0 13-9.5 22.5t-22.5 9.5q-11 0-23-10-49-46-93-69t-102-23q-68 0-128 37t-103 97q-7 10-17.5 28t-14.5 24q-11 17-28 17-18 0-29-17-4-6-14.5-24t-17.5-28q-43-60-102.5-97t-127.5-37-127.5 37-102.5 97q-7 10-17.5 28t-14.5 24q-11 17-29 17-17 0-28-17-4-6-14.5-24t-17.5-28q-43-60-103-97t-128-37q-58 0-102 23t-93 69q-12 10-23 10-13 0-22.5-9.5t-9.5-22.5q0-5 1-7 45-183 172.5-319.5t298-204.5 360.5-68q140 0 274.5 40t246.5 113.5 194.5 187 115.5 251.5q1 2 1 7zm-768-727v98q-42-2-64-2t-64 2v-98q0-26 19-45t45-19 45 19 19 45z"

{-|-}
underline : Color -> Int -> Html
underline = icon "M176 223q-37-2-45-4l-3-88q13-1 40-1 60 0 112 4 132 7 166 7 86 0 168-3 116-4 146-5 56 0 86-2l-1 14 2 64v9q-60 9-124 9-60 0-79 25-13 14-13 132 0 13 .5 32.5t.5 25.5l1 229 14 280q6 124 51 202 35 59 96 92 88 47 177 47 104 0 191-28 56-18 99-51 48-36 65-64 36-56 53-114 21-73 21-229 0-79-3.5-128t-11-122.5-13.5-159.5l-4-59q-5-67-24-88-34-35-77-34l-100 2-14-3 2-86h84l205 10q76 3 196-10l18 2q6 38 6 51 0 7-4 31-45 12-84 13-73 11-79 17-15 15-15 41 0 7 1.5 27t1.5 31q8 19 22 396 6 195-15 304-15 76-41 122-38 65-112 123-75 57-182 89-109 33-255 33-167 0-284-46-119-47-179-122-61-76-83-195-16-80-16-237v-333q0-188-17-213-25-36-147-39zm1488 1409v-64q0-14-9-23t-23-9h-1472q-14 0-23 9t-9 23v64q0 14 9 23t23 9h1472q14 0 23-9t9-23z"

{-|-}
undo : Color -> Int -> Html
undo = icon "M1664 896q0 156-61 298t-164 245-245 164-298 61q-172 0-327-72.5t-264-204.5q-7-10-6.5-22.5t8.5-20.5l137-138q10-9 25-9 16 2 23 12 73 95 179 147t225 52q104 0 198.5-40.5t163.5-109.5 109.5-163.5 40.5-198.5-40.5-198.5-109.5-163.5-163.5-109.5-198.5-40.5q-98 0-188 35.5t-160 101.5l137 138q31 30 14 69-17 40-59 40h-448q-26 0-45-19t-19-45v-448q0-42 40-59 39-17 69 14l130 129q107-101 244.5-156.5t284.5-55.5q156 0 298 61t245 164 164 245 61 298z"

{-|-}
university : Color -> Int -> Html
university = icon "M832 0l960 384v128h-128q0 26-20.5 45t-48.5 19h-1526q-28 0-48.5-19t-20.5-45h-128v-128zm-704 640h256v768h128v-768h256v768h128v-768h256v768h128v-768h256v768h59q28 0 48.5 19t20.5 45v64h-1664v-64q0-26 20.5-45t48.5-19h59v-768zm1595 960q28 0 48.5 19t20.5 45v128h-1920v-128q0-26 20.5-45t48.5-19h1782z"

{-|-}
unlink : Color -> Int -> Html
unlink = icon "M503 1271l-256 256q-10 9-23 9-12 0-23-9-9-10-9-23t9-23l256-256q10-9 23-9t23 9q9 10 9 23t-9 23zm169 41v320q0 14-9 23t-23 9-23-9-9-23v-320q0-14 9-23t23-9 23 9 9 23zm-224-224q0 14-9 23t-23 9h-320q-14 0-23-9t-9-23 9-23 23-9h320q14 0 23 9t9 23zm1264 128q0 120-85 203l-147 146q-83 83-203 83-121 0-204-85l-334-335q-21-21-42-56l239-18 273 274q27 27 68 27.5t68-26.5l147-146q28-28 28-67 0-40-28-68l-274-275 18-239q35 21 56 42l336 336q84 86 84 204zm-617-724l-239 18-273-274q-28-28-68-28-39 0-68 27l-147 146q-28 28-28 67 0 40 28 68l274 274-18 240q-35-21-56-42l-336-336q-84-86-84-204 0-120 85-203l147-146q83-83 203-83 121 0 204 85l334 335q21 21 42 56zm633 84q0 14-9 23t-23 9h-320q-14 0-23-9t-9-23 9-23 23-9h320q14 0 23 9t9 23zm-544-544v320q0 14-9 23t-23 9-23-9-9-23v-320q0-14 9-23t23-9 23 9 9 23zm407 151l-256 256q-11 9-23 9t-23-9q-9-10-9-23t9-23l256-256q10-9 23-9t23 9q9 10 9 23t-9 23z"

{-|-}
unlock_alt : Color -> Int -> Html
unlock_alt = icon "M1376 768q40 0 68 28t28 68v576q0 40-28 68t-68 28h-960q-40 0-68-28t-28-68v-576q0-40 28-68t68-28h32v-320q0-185 131.5-316.5t316.5-131.5 316.5 131.5 131.5 316.5q0 26-19 45t-45 19h-64q-26 0-45-19t-19-45q0-106-75-181t-181-75-181 75-75 181v320h736z"

{-|-}
unlock : Color -> Int -> Html
unlock = icon "M1728 576v256q0 26-19 45t-45 19h-64q-26 0-45-19t-19-45v-256q0-106-75-181t-181-75-181 75-75 181v192h96q40 0 68 28t28 68v576q0 40-28 68t-68 28h-960q-40 0-68-28t-28-68v-576q0-40 28-68t68-28h672v-192q0-185 131.5-316.5t316.5-131.5 316.5 131.5 131.5 316.5z"

{-|-}
unsorted : Color -> Int -> Html
unsorted = icon "M1408 1088q0 26-19 45l-448 448q-19 19-45 19t-45-19l-448-448q-19-19-19-45t19-45 45-19h896q26 0 45 19t19 45zm0-384q0 26-19 45t-45 19h-896q-26 0-45-19t-19-45 19-45l448-448q19-19 45-19t45 19l448 448q19 19 19 45z"

{-|-}
upload : Color -> Int -> Html
upload = icon "M1344 1472q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm256 0q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm128-224v320q0 40-28 68t-68 28h-1472q-40 0-68-28t-28-68v-320q0-40 28-68t68-28h427q21 56 70.5 92t110.5 36h256q61 0 110.5-36t70.5-92h427q40 0 68 28t28 68zm-325-648q-17 40-59 40h-256v448q0 26-19 45t-45 19h-256q-26 0-45-19t-19-45v-448h-256q-42 0-59-40-17-39 14-69l448-448q18-19 45-19t45 19l448 448q31 30 14 69z"

{-|-}
usd : Color -> Int -> Html
usd = icon "M1362 1185q0 153-99.5 263.5t-258.5 136.5v175q0 14-9 23t-23 9h-135q-13 0-22.5-9.5t-9.5-22.5v-175q-66-9-127.5-31t-101.5-44.5-74-48-46.5-37.5-17.5-18q-17-21-2-41l103-135q7-10 23-12 15-2 24 9l2 2q113 99 243 125 37 8 74 8 81 0 142.5-43t61.5-122q0-28-15-53t-33.5-42-58.5-37.5-66-32-80-32.5q-39-16-61.5-25t-61.5-26.5-62.5-31-56.5-35.5-53.5-42.5-43.5-49-35.5-58-21-66.5-8.5-78q0-138 98-242t255-134v-180q0-13 9.5-22.5t22.5-9.5h135q14 0 23 9t9 23v176q57 6 110.5 23t87 33.5 63.5 37.5 39 29 15 14q17 18 5 38l-81 146q-8 15-23 16-14 3-27-7-3-3-14.5-12t-39-26.5-58.5-32-74.5-26-85.5-11.5q-95 0-155 43t-60 111q0 26 8.5 48t29.5 41.5 39.5 33 56 31 60.5 27 70 27.5q53 20 81 31.5t76 35 75.5 42.5 62 50 53 63.5 31.5 76.5 13 94z"

{-|-}
user_md : Color -> Int -> Html
user_md = icon "M576 1344q0 26-19 45t-45 19-45-19-19-45 19-45 45-19 45 19 19 45zm1024 61q0 121-73 190t-194 69h-874q-121 0-194-69t-73-190q0-68 5.5-131t24-138 47.5-132.5 81-103 120-60.5q-22 52-22 120v203q-58 20-93 70t-35 111q0 80 56 136t136 56 136-56 56-136q0-61-35.5-111t-92.5-70v-203q0-62 25-93 132 104 295 104t295-104q25 31 25 93v64q-106 0-181 75t-75 181v89q-32 29-32 71 0 40 28 68t68 28 68-28 28-68q0-42-32-71v-89q0-52 38-90t90-38 90 38 38 90v89q-32 29-32 71 0 40 28 68t68 28 68-28 28-68q0-42-32-71v-89q0-68-34.5-127.5t-93.5-93.5q0-10 .5-42.5t0-48-2.5-41.5-7-47-13-40q68 15 120 60.5t81 103 47.5 132.5 24 138 5.5 131zm-320-893q0 159-112.5 271.5t-271.5 112.5-271.5-112.5-112.5-271.5 112.5-271.5 271.5-112.5 271.5 112.5 112.5 271.5z"

{-|-}
user_plus : Color -> Int -> Html
user_plus = icon "M576 896q-159 0-271.5-112.5t-112.5-271.5 112.5-271.5 271.5-112.5 271.5 112.5 112.5 271.5-112.5 271.5-271.5 112.5zm960 128h352q13 0 22.5 9.5t9.5 22.5v192q0 13-9.5 22.5t-22.5 9.5h-352v352q0 13-9.5 22.5t-22.5 9.5h-192q-13 0-22.5-9.5t-9.5-22.5v-352h-352q-13 0-22.5-9.5t-9.5-22.5v-192q0-13 9.5-22.5t22.5-9.5h352v-352q0-13 9.5-22.5t22.5-9.5h192q13 0 22.5 9.5t9.5 22.5v352zm-736 224q0 52 38 90t90 38h256v238q-68 50-171 50h-874q-121 0-194-69t-73-190q0-53 3.5-103.5t14-109 26.5-108.5 43-97.5 62-81 85.5-53.5 111.5-20q19 0 39 17 79 61 154.5 91.5t164.5 30.5 164.5-30.5 154.5-91.5q20-17 39-17 132 0 217 96h-223q-52 0-90 38t-38 90v192z"

{-|-}
user_secret : Color -> Int -> Html
user_secret = icon "M704 1536l96-448-96-128-128-64zm256 0l128-640-128 64-96 128zm160-1010q-2-4-4-6-10-8-96-8-70 0-167 19-7 2-21 2t-21-2q-97-19-167-19-86 0-96 8-2 2-4 6 2 18 4 27 2 3 7.5 6.5t7.5 10.5q2 4 7.5 20.5t7 20.5 7.5 17 8.5 17 9 14 12 13.5 14 9.5 17.5 8 20.5 4 24.5 2q36 0 59-12.5t32.5-30 14.5-34.5 11.5-29.5 17.5-12.5h12q11 0 17.5 12.5t11.5 29.5 14.5 34.5 32.5 30 59 12.5q13 0 24.5-2t20.5-4 17.5-8 14-9.5 12-13.5 9-14 8.5-17 7.5-17 7-20.5 7.5-20.5q2-7 7.5-10.5t7.5-6.5q2-9 4-27zm416 879q0 121-73 190t-194 69h-874q-121 0-194-69t-73-190q0-61 4.5-118t19-125.5 37.5-123.5 63.5-103.5 93.5-74.5l-90-220h214q-22-64-22-128 0-12 2-32-194-40-194-96 0-57 210-99 17-62 51.5-134t70.5-114q32-37 76-37 30 0 84 31t84 31 84-31 84-31q44 0 76 37 36 42 70.5 114t51.5 134q210 42 210 99 0 56-194 96 7 81-20 160h214l-82 225q63 33 107.5 96.5t65.5 143.5 29 151.5 8 148.5z"

{-|-}
user_times : Color -> Int -> Html
user_times = icon "M576 896q-159 0-271.5-112.5t-112.5-271.5 112.5-271.5 271.5-112.5 271.5 112.5 112.5 271.5-112.5 271.5-271.5 112.5zm1077 320l249 249q9 9 9 23 0 13-9 22l-136 136q-9 9-22 9-14 0-23-9l-249-249-249 249q-9 9-23 9-13 0-22-9l-136-136q-9-9-9-22 0-14 9-23l249-249-249-249q-9-9-9-23 0-13 9-22l136-136q9-9 22-9 14 0 23 9l249 249 249-249q9-9 23-9 13 0 22 9l136 136q9 9 9 22 0 14-9 23zm-498 0l-181 181q-37 37-37 91 0 53 37 90l83 83q-21 3-44 3h-874q-121 0-194-69t-73-190q0-53 3.5-103.5t14-109 26.5-108.5 43-97.5 62-81 85.5-53.5 111.5-20q19 0 39 17 154 122 319 122t319-122q20-17 39-17 28 0 57 6-28 27-41 50t-13 56q0 54 37 91z"

{-|-}
user : Color -> Int -> Html
user = icon "M1600 1405q0 120-73 189.5t-194 69.5h-874q-121 0-194-69.5t-73-189.5q0-53 3.5-103.5t14-109 26.5-108.5 43-97.5 62-81 85.5-53.5 111.5-20q9 0 42 21.5t74.5 48 108 48 133.5 21.5 133.5-21.5 108-48 74.5-48 42-21.5q61 0 111.5 20t85.5 53.5 62 81 43 97.5 26.5 108.5 14 109 3.5 103.5zm-320-893q0 159-112.5 271.5t-271.5 112.5-271.5-112.5-112.5-271.5 112.5-271.5 271.5-112.5 271.5 112.5 112.5 271.5z"

{-|-}
users : Color -> Int -> Html
users = icon "M529 896q-162 5-265 128h-134q-82 0-138-40.5t-56-118.5q0-353 124-353 6 0 43.5 21t97.5 42.5 119 21.5q67 0 133-23-5 37-5 66 0 139 81 256zm1071 637q0 120-73 189.5t-194 69.5h-874q-121 0-194-69.5t-73-189.5q0-53 3.5-103.5t14-109 26.5-108.5 43-97.5 62-81 85.5-53.5 111.5-20q10 0 43 21.5t73 48 107 48 135 21.5 135-21.5 107-48 73-48 43-21.5q61 0 111.5 20t85.5 53.5 62 81 43 97.5 26.5 108.5 14 109 3.5 103.5zm-1024-1277q0 106-75 181t-181 75-181-75-75-181 75-181 181-75 181 75 75 181zm704 384q0 159-112.5 271.5t-271.5 112.5-271.5-112.5-112.5-271.5 112.5-271.5 271.5-112.5 271.5 112.5 112.5 271.5zm576 225q0 78-56 118.5t-138 40.5h-134q-103-123-265-128 81-117 81-256 0-29-5-66 66 23 133 23 59 0 119-21.5t97.5-42.5 43.5-21q124 0 124 353zm-128-609q0 106-75 181t-181 75-181-75-75-181 75-181 181-75 181 75 75 181z"

{-|-}
venus_double : Color -> Int -> Html
venus_double = icon "M1790 529q12 155-52.5 292t-186 224-271.5 103v260h224q14 0 23 9t9 23v64q0 14-9 23t-23 9h-224v224q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-224h-512v224q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-224h-224q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h224v-260q-150-16-271.5-103t-186-224-52.5-292q17-206 164.5-356.5t352.5-169.5q206-21 377 94 171-115 377-94 205 19 352.5 169.5t164.5 356.5zm-894 360q128-131 128-313t-128-313q-128 131-128 313t128 313zm-320 135q115 0 218-57-154-165-154-391 0-224 154-391-103-57-218-57-185 0-316.5 131.5t-131.5 316.5 131.5 316.5 316.5 131.5zm576 384v-260q-137-15-256-94-119 79-256 94v260h512zm64-384q185 0 316.5-131.5t131.5-316.5-131.5-316.5-316.5-131.5q-115 0-218 57 154 167 154 391 0 226-154 391 103 57 218 57z"

{-|-}
venus_mars : Color -> Int -> Html
venus_mars = icon "M1536 32q0-14 9-23t23-9h288q26 0 45 19t19 45v288q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-134l-254 255q76 95 107.5 214t9.5 247q-32 180-164.5 310t-313.5 157q-223 34-409-90-117 78-256 93v132h96q14 0 23 9t9 23v64q0 14-9 23t-23 9h-96v96q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-96h-96q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h96v-132q-155-17-279.5-109.5t-187-237.5-39.5-307q25-187 159.5-322.5t320.5-164.5q224-34 410 90 146-97 320-97 201 0 359 126l255-254h-134q-14 0-23-9t-9-23v-64zm-768 1113q128-131 128-313t-128-313q-128 131-128 313t128 313zm-768-313q0 185 131.5 316.5t316.5 131.5q117 0 218-57-154-167-154-391t154-391q-101-57-218-57-185 0-316.5 131.5t-131.5 316.5zm1088 448q185 0 316.5-131.5t131.5-316.5-131.5-316.5-316.5-131.5q-117 0-218 57 154 167 154 391t-154 391q101 57 218 57z"

{-|-}
venus : Color -> Int -> Html
venus = icon "M1408 576q0 221-147.5 384.5t-364.5 187.5v260h224q14 0 23 9t9 23v64q0 14-9 23t-23 9h-224v224q0 14-9 23t-23 9h-64q-14 0-23-9t-9-23v-224h-224q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h224v-260q-150-16-271.5-103t-186-224-52.5-292q11-134 80.5-249t182-188 245.5-88q170-19 319 54t236 212 87 306zm-1024 0q0 185 131.5 316.5t316.5 131.5 316.5-131.5 131.5-316.5-131.5-316.5-316.5-131.5-316.5 131.5-131.5 316.5z"

{-|-}
viacoin : Color -> Int -> Html
viacoin = icon "M1664 0l-192 448h192v192h-274l-55 128h329v192h-411l-357 832-357-832h-411v-192h329l-55-128h-274v-192h192l-192-448h256l323 768h378l323-768h256zm-768 1216l108-256h-216z"

{-|-}
video_camera : Color -> Int -> Html
video_camera = icon "M1792 352v1088q0 42-39 59-13 5-25 5-27 0-45-19l-403-403v166q0 119-84.5 203.5t-203.5 84.5h-704q-119 0-203.5-84.5t-84.5-203.5v-704q0-119 84.5-203.5t203.5-84.5h704q119 0 203.5 84.5t84.5 203.5v165l403-402q18-19 45-19 12 0 25 5 39 17 39 59z"

{-|-}
vimeo_square : Color -> Int -> Html
vimeo_square = icon "M1420 638q10-216-161-222-231-8-312 261 44-19 82-19 85 0 74 96-4 57-74 167t-105 110q-43 0-82-169-13-54-45-255-30-189-160-177-59 7-164 100l-81 72-81 72 52 67q76-52 87-52 57 0 107 179 15 55 45 164.5t45 164.5q68 179 164 179 157 0 383-294 220-283 226-444zm244-222v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
vimeo : Color -> Int -> Html
vimeo = icon "M1709 518q-10 236-332 651-333 431-562 431-142 0-240-263-44-160-132-482-72-262-157-262-18 0-127 76l-77-98q24-21 108-96.5t130-115.5q156-138 241-146 95-9 153 55.5t81 203.5q44 287 66 373 55 249 120 249 51 0 154-161 101-161 109-246 13-139-109-139-57 0-121 26 120-393 459-382 251 8 236 326z"

{-|-}
vine : Color -> Int -> Html
vine = icon "M1625 827v198q-101 23-198 23-65 136-165.5 271t-181.5 215.5-128 106.5q-80 45-162-3-28-17-60.5-43.5t-85-83.5-102.5-128.5-107.5-184-105.5-244-91.5-314.5-70.5-390h283q26 218 70 398.5t104.5 317 121.5 235.5 140 195q169-169 287-406-142-72-223-220t-81-333q0-192 104-314.5t284-122.5q178 0 273 105.5t95 297.5q0 159-58 286-7 1-19.5 3t-46 2-63-6-62-25.5-50.5-51.5q31-103 31-184 0-87-29-132t-79-45q-53 0-85 49.5t-32 140.5q0 186 105 293.5t267 107.5q62 0 121-14z"

{-|-}
vk : Color -> Int -> Html
vk = icon "M1853 520q23 64-150 294-24 32-65 85-78 100-90 131-17 41 14 81 17 21 81 82h1l1 1 1 1 2 2q141 131 191 221 3 5 6.5 12.5t7 26.5-.5 34-25 27.5-59 12.5l-256 4q-24 5-56-5t-52-22l-20-12q-30-21-70-64t-68.5-77.5-61-58-56.5-15.5q-3 1-8 3.5t-17 14.5-21.5 29.5-17 52-6.5 77.5q0 15-3.5 27.5t-7.5 18.5l-4 5q-18 19-53 22h-115q-71 4-146-16.5t-131.5-53-103-66-70.5-57.5l-25-24q-10-10-27.5-30t-71.5-91-106-151-122.5-211-130.5-272q-6-16-6-27t3-16l4-6q15-19 57-19l274-2q12 2 23 6.5t16 8.5l5 3q16 11 24 32 20 50 46 103.5t41 81.5l16 29q29 60 56 104t48.5 68.5 41.5 38.5 34 14 27-5q2-1 5-5t12-22 13.5-47 9.5-81 0-125q-2-40-9-73t-14-46l-6-12q-25-34-85-43-13-2 5-24 17-19 38-30 53-26 239-24 82 1 135 13 20 5 33.5 13.5t20.5 24 10.5 32 3.5 45.5-1 55-2.5 70.5-1.5 82.5q0 11-1 42t-.5 48 3.5 40.5 11.5 39 22.5 24.5q8 2 17 4t26-11 38-34.5 52-67 68-107.5q60-104 107-225 4-10 10-17.5t11-10.5l4-3 5-2.5 13-3 20-.5 288-2q39-5 64 2.5t31 16.5z"

{-|-}
volume_down : Color -> Int -> Html
volume_down = icon "M1088 352v1088q0 26-19 45t-45 19-45-19l-333-333h-262q-26 0-45-19t-19-45v-384q0-26 19-45t45-19h262l333-333q19-19 45-19t45 19 19 45zm384 544q0 76-42.5 141.5t-112.5 93.5q-10 5-25 5-26 0-45-18.5t-19-45.5q0-21 12-35.5t29-25 34-23 29-35.5 12-57-12-57-29-35.5-34-23-29-25-12-35.5q0-27 19-45.5t45-18.5q15 0 25 5 70 27 112.5 93t42.5 142z"

{-|-}
volume_off : Color -> Int -> Html
volume_off = icon "M1280 352v1088q0 26-19 45t-45 19-45-19l-333-333h-262q-26 0-45-19t-19-45v-384q0-26 19-45t45-19h262l333-333q19-19 45-19t45 19 19 45z"

{-|-}
volume_up : Color -> Int -> Html
volume_up = icon "M832 352v1088q0 26-19 45t-45 19-45-19l-333-333h-262q-26 0-45-19t-19-45v-384q0-26 19-45t45-19h262l333-333q19-19 45-19t45 19 19 45zm384 544q0 76-42.5 141.5t-112.5 93.5q-10 5-25 5-26 0-45-18.5t-19-45.5q0-21 12-35.5t29-25 34-23 29-35.5 12-57-12-57-29-35.5-34-23-29-25-12-35.5q0-27 19-45.5t45-18.5q15 0 25 5 70 27 112.5 93t42.5 142zm256 0q0 153-85 282.5t-225 188.5q-13 5-25 5-27 0-46-19t-19-45q0-39 39-59 56-29 76-44 74-54 115.5-135.5t41.5-173.5-41.5-173.5-115.5-135.5q-20-15-76-44-39-20-39-59 0-26 19-45t45-19q13 0 26 5 140 59 225 188.5t85 282.5zm256 0q0 230-127 422.5t-338 283.5q-13 5-26 5-26 0-45-19t-19-45q0-36 39-59 7-4 22.5-10.5t22.5-10.5q46-25 82-51 123-91 192-227t69-289-69-289-192-227q-36-26-82-51-7-4-22.5-10.5t-22.5-10.5q-39-23-39-59 0-26 19-45t45-19q13 0 26 5 211 91 338 283.5t127 422.5z"

{-|-}
warning : Color -> Int -> Html
warning = icon "M1024 1375v-190q0-14-9.5-23.5t-22.5-9.5h-192q-13 0-22.5 9.5t-9.5 23.5v190q0 14 9.5 23.5t22.5 9.5h192q13 0 22.5-9.5t9.5-23.5zm-2-374l18-459q0-12-10-19-13-11-24-11h-220q-11 0-24 11-10 7-10 21l17 457q0 10 10 16.5t24 6.5h185q14 0 23.5-6.5t10.5-16.5zm-14-934l768 1408q35 63-2 126-17 29-46.5 46t-63.5 17h-1536q-34 0-63.5-17t-46.5-46q-37-63-2-126l768-1408q17-31 47-49t65-18 65 18 47 49z"

{-|-}
wechat : Color -> Int -> Html
wechat = icon "M452 461q0-41-25-66t-66-25q-43 0-76 25.5t-33 65.5q0 39 33 64.5t76 25.5q41 0 66-24.5t25-65.5zm743 507q0-28-25.5-50t-65.5-22q-27 0-49.5 22.5t-22.5 49.5q0 28 22.5 50.5t49.5 22.5q40 0 65.5-22t25.5-51zm-236-507q0-41-24.5-66t-65.5-25q-43 0-76 25.5t-33 65.5q0 39 33 64.5t76 25.5q41 0 65.5-24.5t24.5-65.5zm635 507q0-28-26-50t-65-22q-27 0-49.5 22.5t-22.5 49.5q0 28 22.5 50.5t49.5 22.5q39 0 65-22t26-51zm-266-397q-31-4-70-4-169 0-311 77t-223.5 208.5-81.5 287.5q0 78 23 152-35 3-68 3-26 0-50-1.5t-55-6.5-44.5-7-54.5-10.5-50-10.5l-253 127 72-218q-290-203-290-490 0-169 97.5-311t264-223.5 363.5-81.5q176 0 332.5 66t262 182.5 136.5 260.5zm592 561q0 117-68.5 223.5t-185.5 193.5l55 181-199-109q-150 37-218 37-169 0-311-70.5t-223.5-191.5-81.5-264 81.5-264 223.5-191.5 311-70.5q161 0 303 70.5t227.5 192 85.5 263.5z"

{-|-}
weibo : Color -> Int -> Html
weibo = icon "M675 1284q21-34 11-69t-45-50q-34-14-73-1t-60 46q-22 34-13 68.5t43 50.5 74.5 2.5 62.5-47.5zm94-121q8-13 3.5-26.5t-17.5-18.5q-14-5-28.5.5t-21.5 18.5q-17 31 13 45 14 5 29-.5t22-18.5zm174 107q-45 102-158 150t-224 12q-107-34-147.5-126.5t6.5-187.5q47-93 151.5-139t210.5-19q111 29 158.5 119.5t2.5 190.5zm312-160q-9-96-89-170t-208.5-109-274.5-21q-223 23-369.5 141.5t-132.5 264.5q9 96 89 170t208.5 109 274.5 21q223-23 369.5-141.5t132.5-264.5zm308 4q0 68-37 139.5t-109 137-168.5 117.5-226 83-270.5 31-275-33.5-240.5-93-171.5-151-65-199.5q0-115 69.5-245t197.5-258q169-169 341.5-236t246.5 7q65 64 20 209-4 14-1 20t10 7 14.5-.5 13.5-3.5l6-2q139-59 246-59t153 61q45 63 0 178-2 13-4.5 20t4.5 12.5 12 7.5 17 6q57 18 103 47t80 81.5 34 116.5zm-74-624q42 47 54.5 108.5t-6.5 117.5q-8 23-29.5 34t-44.5 4q-23-8-34-29.5t-4-44.5q20-63-24-111t-107-35q-24 5-45-8t-25-37q-5-24 8-44.5t37-25.5q60-13 119 5.5t101 65.5zm181-163q87 96 112.5 222.5t-13.5 241.5q-9 27-34 40t-52 4-40-34-5-52q28-82 10-172t-80-158q-62-69-148-95.5t-173-8.5q-28 6-52-9.5t-30-43.5 9.5-51.5 43.5-29.5q123-26 244 11.5t208 134.5z"

{-|-}
weixin : Color -> Int -> Html
weixin = icon "M452 461q0-41-25-66t-66-25q-43 0-76 25.5t-33 65.5q0 39 33 64.5t76 25.5q41 0 66-24.5t25-65.5zm743 507q0-28-25.5-50t-65.5-22q-27 0-49.5 22.5t-22.5 49.5q0 28 22.5 50.5t49.5 22.5q40 0 65.5-22t25.5-51zm-236-507q0-41-24.5-66t-65.5-25q-43 0-76 25.5t-33 65.5q0 39 33 64.5t76 25.5q41 0 65.5-24.5t24.5-65.5zm635 507q0-28-26-50t-65-22q-27 0-49.5 22.5t-22.5 49.5q0 28 22.5 50.5t49.5 22.5q39 0 65-22t26-51zm-266-397q-31-4-70-4-169 0-311 77t-223.5 208.5-81.5 287.5q0 78 23 152-35 3-68 3-26 0-50-1.5t-55-6.5-44.5-7-54.5-10.5-50-10.5l-253 127 72-218q-290-203-290-490 0-169 97.5-311t264-223.5 363.5-81.5q176 0 332.5 66t262 182.5 136.5 260.5zm592 561q0 117-68.5 223.5t-185.5 193.5l55 181-199-109q-150 37-218 37-169 0-311-70.5t-223.5-191.5-81.5-264 81.5-264 223.5-191.5 311-70.5q161 0 303 70.5t227.5 192 85.5 263.5z"

{-|-}
whatsapp : Color -> Int -> Html
whatsapp = icon "M1113 974q13 0 97.5 44t89.5 53q2 5 2 15 0 33-17 76-16 39-71 65.5t-102 26.5q-57 0-190-62-98-45-170-118t-148-185q-72-107-71-194v-8q3-91 74-158 24-22 52-22 6 0 18 1.5t19 1.5q19 0 26.5 6.5t15.5 27.5q8 20 33 88t25 75q0 21-34.5 57.5t-34.5 46.5q0 7 5 15 34 73 102 137 56 53 151 101 12 7 22 7 15 0 54-48.5t52-48.5zm-203 530q127 0 243.5-50t200.5-134 134-200.5 50-243.5-50-243.5-134-200.5-200.5-134-243.5-50-243.5 50-200.5 134-134 200.5-50 243.5q0 203 120 368l-79 233 242-77q158 104 345 104zm0-1382q153 0 292.5 60t240.5 161 161 240.5 60 292.5-60 292.5-161 240.5-240.5 161-292.5 60q-195 0-365-94l-417 134 136-405q-108-178-108-389 0-153 60-292.5t161-240.5 240.5-161 292.5-60z"

{-|-}
wheelchair : Color -> Int -> Html
wheelchair = icon "M1087 1187l102 204q-58 179-210 290t-339 111q-156 0-288.5-77.5t-210-210-77.5-288.5q0-181 104.5-330t274.5-211l17 131q-122 54-195 165.5t-73 244.5q0 185 131.5 316.5t316.5 131.5q126 0 232.5-65t165-175.5 49.5-236.5zm548 100l58 114-256 128q-13 7-29 7-40 0-57-35l-239-477h-472q-24 0-42.5-16.5t-21.5-40.5l-96-779q-2-16 6-42 14-51 57-82.5t97-31.5q66 0 113 47t47 113q0 69-52 117.5t-120 41.5l37 289h423v128h-407l16 128h455q40 0 57 35l228 455z"

{-|-}
wifi : Color -> Int -> Html
wifi = icon "M896 1523q-20 0-93-73.5t-73-93.5q0-32 62.5-54t103.5-22 103.5 22 62.5 54q0 20-73 93.5t-93 73.5zm270-271q-2 0-40-25t-101.5-50-128.5-25-128.5 25-101 50-40.5 25q-18 0-93.5-75t-75.5-93q0-13 10-23 78-77 196-121t233-44 233 44 196 121q10 10 10 23 0 18-75.5 93t-93.5 75zm273-272q-11 0-23-8-136-105-252-154.5t-268-49.5q-85 0-170.5 22t-149 53-113.5 62-79 53-31 22q-17 0-92-75t-75-93q0-12 10-22 132-132 320-205t380-73 380 73 320 205q10 10 10 22 0 18-75 93t-92 75zm271-271q-11 0-22-9-179-157-371.5-236.5t-420.5-79.5-420.5 79.5-371.5 236.5q-11 9-22 9-17 0-92.5-75t-75.5-93q0-13 10-23 187-186 445-288t527-102 527 102 445 288q10 10 10 23 0 18-75.5 93t-92.5 75z"

{-|-}
wikipedia_w : Color -> Int -> Html
wikipedia_w = icon "M1238 1639l-295-695q-25 49-158.5 305.5t-198.5 389.5q-1 1-27.5.5t-26.5-1.5q-82-193-255.5-587t-259.5-596q-21-50-66.5-107.5t-103.5-100.5-102-43q0-5-.5-24t-.5-27h583v50q-39 2-79.5 16t-66.5 43-10 64q26 59 216.5 499t235.5 540q31-61 140-266.5t131-247.5q-19-39-126-281t-136-295q-38-69-201-71v-50l513 1v47q-60 2-93.5 25t-12.5 69q33 70 87 189.5t86 187.5q110-214 173-363 24-55-10-79.5t-129-26.5q1-7 1-25v-24q64 0 170.5-.5t180-1 92.5-.5v49q-62 2-119 33t-90 81l-213 442q13 33 127.5 290t121.5 274l441-1017q-14-38-49.5-62.5t-65-31.5-55.5-8v-50l460 4 1 2-1 44q-139 4-201 145-526 1216-559 1291h-49z"

{-|-}
windows : Color -> Int -> Html
windows = icon "M746 1006v651l-682-94v-557h682zm0-743v659h-682v-565zm982 743v786l-907-125v-661h907zm0-878v794h-907v-669z"

{-|-}
won : Color -> Int -> Html
won = icon "M514 1195l81-299h-159l75 300q1 1 1 3t1 3q0-1 .5-3.5t.5-3.5zm116-427l35-128h-292l32 128h225zm192 0h139l-35-128h-70zm449 428l78-300h-162l81 299q0 1 .5 3.5t1.5 3.5q0-1 .5-3t.5-3zm111-428l33-128h-297l34 128h230zm410 32v64q0 14-9 23t-23 9h-213l-164 616q-7 24-31 24h-159q-24 0-31-24l-166-616h-209l-167 616q-7 24-31 24h-159q-11 0-19.5-7t-10.5-17l-160-616h-208q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h175l-33-128h-142q-14 0-23-9t-9-23v-64q0-14 9-23t23-9h109l-89-344q-5-15 5-28 10-12 26-12h137q26 0 31 24l90 360h359l97-360q7-24 31-24h126q24 0 31 24l98 360h365l93-360q5-24 31-24h137q16 0 26 12 10 13 5 28l-91 344h111q14 0 23 9t9 23v64q0 14-9 23t-23 9h-145l-34 128h179q14 0 23 9t9 23z"

{-|-}
wordpress : Color -> Int -> Html
wordpress = icon "M127 896q0-163 67-313l367 1005q-196-95-315-281t-119-411zm1288-39q0 19-2.5 38.5t-10 49.5-11.5 44-17.5 59-17.5 58l-76 256-278-826q46-3 88-8 19-2 26-18.5t-2.5-31-28.5-13.5l-205 10q-75-1-202-10-12-1-20.5 5t-11.5 15-1.5 18.5 9 16.5 19.5 8l80 8 120 328-168 504-280-832q46-3 88-8 19-2 26-18.5t-2.5-31-28.5-13.5l-205 10q-7 0-23-.5t-26-.5q105-160 274.5-253.5t367.5-93.5q147 0 280.5 53t238.5 149h-10q-55 0-92 40.5t-37 95.5q0 12 2 24t4 21.5 8 23 9 21 12 22.5 12.5 21 14.5 24 14 23q63 107 63 212zm-506 106l237 647q1 6 5 11-126 44-255 44-112 0-217-32zm661-436q95 174 95 369 0 209-104 385.5t-279 278.5l235-678q59-169 59-276 0-42-6-79zm-674-527q182 0 348 71t286 191 191 286 71 348-71 348-191 286-286 191-348 71-348-71-286-191-191-286-71-348 71-348 191-286 286-191 348-71zm0 1751q173 0 331.5-68t273-182.5 182.5-273 68-331.5-68-331.5-182.5-273-273-182.5-331.5-68-331.5 68-273 182.5-182.5 273-68 331.5 68 331.5 182.5 273 273 182.5 331.5 68z"

{-|-}
wrench : Color -> Int -> Html
wrench = icon "M448 1472q0-26-19-45t-45-19-45 19-19 45 19 45 45 19 45-19 19-45zm644-420l-682 682q-37 37-90 37-52 0-91-37l-106-108q-38-36-38-90 0-53 38-91l681-681q39 98 114.5 173.5t173.5 114.5zm634-435q0 39-23 106-47 134-164.5 217.5t-258.5 83.5q-185 0-316.5-131.5t-131.5-316.5 131.5-316.5 316.5-131.5q58 0 121.5 16.5t107.5 46.5q16 11 16 28t-16 28l-293 169v224l193 107q5-3 79-48.5t135.5-81 70.5-35.5q15 0 23.5 10t8.5 25z"

{-|-}
xing_square : Color -> Int -> Html
xing_square = icon "M813 765q0-1-126-222-21-34-52-34h-184q-18 0-26 11-7 12 1 29l125 216v1l-196 346q-9 14 0 28 8 13 24 13h185q31 0 50-36zm624-497q-7-12-24-12h-187q-30 0-49 35l-411 729q1 2 262 481 20 35 52 35h184q18 0 25-12 8-13-1-28l-260-476v-1l409-723q8-16 0-28zm227 148v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
xing : Color -> Int -> Html
xing = icon "M789 667q-10 18-257 456-27 46-65 46h-239q-21 0-31-17t0-36l253-448q1 0 0-1l-161-279q-12-22-1-37 9-15 32-15h239q40 0 66 45zm806-642q11 16 0 37l-528 934v1l336 615q11 20 1 37-10 15-32 15h-239q-42 0-66-45l-339-622q18-32 531-942 25-45 64-45h241q22 0 31 15z"

{-|-}
y_combinator_square : Color -> Int -> Html
y_combinator_square = icon "M937 1004l266-499h-112l-157 312q-24 48-44 92l-42-92-155-312h-120l263 493v324h101v-318zm727-588v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
y_combinator : Color -> Int -> Html
y_combinator = icon "M937 1004l266-499h-112l-157 312q-24 48-44 92l-42-92-155-312h-120l263 493v324h101v-318zm727-876v1536h-1536v-1536h1536z"

{-|-}
yahoo : Color -> Int -> Html
yahoo = icon "M987 957l13 707q-62-11-105-11-41 0-105 11l13-707q-40-69-168.5-295.5t-216.5-374.5-181-287q58 15 108 15 43 0 111-15 63 111 133.5 229.5t167 276.5 138.5 227q37-61 109.5-177.5t117.5-190 105-176 107-189.5q54 14 107 14 56 0 114-14-28 39-60 88.5t-49.5 78.5-56.5 96-49 84q-146 248-353 610z"

{-|-}
yc_square : Color -> Int -> Html
yc_square = icon "M937 1004l266-499h-112l-157 312q-24 48-44 92l-42-92-155-312h-120l263 493v324h101v-318zm727-588v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
yc : Color -> Int -> Html
yc = icon "M937 1004l266-499h-112l-157 312q-24 48-44 92l-42-92-155-312h-120l263 493v324h101v-318zm727-876v1536h-1536v-1536h1536z"

{-|-}
yelp : Color -> Int -> Html
yelp = icon "M901 1319v127q-1 292-6 305-12 32-51 40-54 9-181.5-38t-162.5-89q-13-15-17-36-1-12 4-26 4-10 34-47t181-216q1 0 60-70 15-19 39.5-24.5t49.5 3.5q24 10 37.5 29t12.5 42zm-149-251q-3 55-52 70l-120 39q-275 88-292 88-35-2-54-36-12-25-17-75-8-76 1-166.5t30-124.5 56-32q13 0 202 77 70 29 115 47l84 34q23 9 35.5 30.5t11.5 48.5zm826 297q-7 54-91.5 161t-135.5 127q-37 14-63-7-14-10-184-287l-47-77q-14-21-11.5-46t19.5-46q35-43 83-26 1 1 119 40 203 66 242 79.5t47 20.5q28 22 22 61zm-672-632q5 102-54 122-58 17-114-71l-378-598q-8-35 19-62 41-43 207.5-89.5t224.5-31.5q40 10 49 45 3 18 22 305.5t24 379.5zm662 108q3 39-26 59-15 10-329 86-67 15-91 23l1-2q-23 6-46-4t-37-32q-30-47 0-87 1-1 75-102 125-171 150-204t34-39q28-19 65-2 48 23 123 133.5t81 167.5v3z"

{-|-}
yen : Color -> Int -> Html
yen = icon "M985.5 1536h-172q-13 0-22.5-9t-9.5-23v-330h-288q-13 0-22.5-9t-9.5-23v-103q0-13 9.5-22.5t22.5-9.5h288v-85h-288q-13 0-22.5-9t-9.5-23v-104q0-13 9.5-22.5t22.5-9.5h214l-321-578q-8-16 0-32 10-16 28-16h194q19 0 29 18l215 425q19 38 56 125 10-24 30.5-68t27.5-61l191-420q8-19 29-19h191q17 0 27 16 9 14 1 31l-313 579h215q13 0 22.5 9.5t9.5 22.5v104q0 14-9.5 23t-22.5 9h-290v85h290q13 0 22.5 9.5t9.5 22.5v103q0 14-9.5 23t-22.5 9h-290v330q0 13-9.5 22.5t-22.5 9.5z"

{-|-}
youtube_play : Color -> Int -> Html
youtube_play = icon "M1280 896q0-37-30-54l-512-320q-31-20-65-2-33 18-33 56v640q0 38 33 56 16 8 31 8 20 0 34-10l512-320q30-17 30-54zm512 0q0 96-1 150t-8.5 136.5-22.5 147.5q-16 73-69 123t-124 58q-222 25-671 25t-671-25q-71-8-124.5-58t-69.5-123q-14-65-21.5-147.5t-8.5-136.5-1-150 1-150 8.5-136.5 22.5-147.5q16-73 69-123t124-58q222-25 671-25t671 25q71 8 124.5 58t69.5 123q14 65 21.5 147.5t8.5 136.5 1 150z"

{-|-}
youtube_square : Color -> Int -> Html
youtube_square = icon "M1047 1303v-157q0-50-29-50-17 0-33 16v224q16 16 33 16 29 0 29-49zm184-122h66v-34q0-51-33-51t-33 51v34zm-571-266v70h-80v423h-74v-423h-78v-70h232zm201 126v367h-67v-40q-39 45-76 45-33 0-42-28-6-16-6-54v-290h66v270q0 24 1 26 1 15 15 15 20 0 42-31v-280h67zm252 111v146q0 52-7 73-12 42-53 42-35 0-68-41v36h-67v-493h67v161q32-40 68-40 41 0 53 42 7 21 7 74zm251 129v9q0 29-2 43-3 22-15 40-27 40-80 40-52 0-81-38-21-27-21-86v-129q0-59 20-86 29-38 80-38t78 38q21 28 21 86v76h-133v65q0 51 34 51 24 0 30-26 0-1 .5-7t.5-16.5v-21.5h68zm-451-824v156q0 51-32 51t-32-51v-156q0-52 32-52t32 52zm533 713q0-177-19-260-10-44-43-73.5t-76-34.5q-136-15-412-15-275 0-411 15-44 5-76.5 34.5t-42.5 73.5q-20 87-20 260 0 176 20 260 10 43 42.5 73t75.5 35q137 15 412 15t412-15q43-5 75.5-35t42.5-73q20-84 20-260zm-755-651l90-296h-75l-51 195-53-195h-78l24 69 23 69q35 103 46 158v201h74v-201zm289 81v-130q0-58-21-87-29-38-78-38-51 0-78 38-21 29-21 87v130q0 58 21 87 27 38 78 38 49 0 78-38 21-27 21-87zm181 120h67v-370h-67v283q-22 31-42 31-15 0-16-16-1-2-1-26v-272h-67v293q0 37 6 55 11 27 43 27 36 0 77-45v40zm503-304v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"

{-|-}
youtube : Color -> Int -> Html
youtube = icon "M1099 1244v211q0 67-39 67-23 0-45-22v-301q22-22 45-22 39 0 39 67zm338 1v46h-90v-46q0-68 45-68t45 68zm-966-218h107v-94h-312v94h105v569h100v-569zm288 569h89v-494h-89v378q-30 42-57 42-18 0-21-21-1-3-1-35v-364h-89v391q0 49 8 73 12 37 58 37 48 0 102-61v54zm429-148v-197q0-73-9-99-17-56-71-56-50 0-93 54v-217h-89v663h89v-48q45 55 93 55 54 0 71-55 9-27 9-100zm338-10v-13h-91q0 51-2 61-7 36-40 36-46 0-46-69v-87h179v-103q0-79-27-116-39-51-106-51-68 0-107 51-28 37-28 116v173q0 79 29 116 39 51 108 51 72 0 108-53 18-27 21-54 2-9 2-58zm-608-913v-210q0-69-43-69t-43 69v210q0 70 43 70t43-70zm719 751q0 234-26 350-14 59-58 99t-102 46q-184 21-555 21t-555-21q-58-6-102.5-46t-57.5-99q-26-112-26-350 0-234 26-350 14-59 58-99t103-47q183-20 554-20t555 20q58 7 102.5 47t57.5 99q26 112 26 350zm-998-1276h102l-121 399v271h-100v-271q-14-74-61-212-37-103-65-187h106l71 263zm370 333v175q0 81-28 118-37 51-106 51-67 0-105-51-28-38-28-118v-175q0-80 28-117 38-51 105-51 69 0 106 51 28 37 28 117zm335-162v499h-91v-55q-53 62-103 62-46 0-59-37-8-24-8-75v-394h91v367q0 33 1 35 3 22 21 22 27 0 57-43v-381h91z"

