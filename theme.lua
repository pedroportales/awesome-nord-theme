------------------------------------------
--          "Nord" awesome theme        --
--    By Pedro Portales (pedroportales) --
--     Based in "Zenburn" awesome theme --
--          By Adrian C. (anrxc)        --
------------------------------------------

--local themes_path = require("gears") gears.filesystem.get_themes_dir()
local themes_path = "~/.config/awesome/themes/"
local theme_assets = require("beautiful.theme_assets")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi


-- {{{ Main
local theme = {}
theme.wallpaper   = themes_path.."wallpaper.jpg"
-- }}}

-- {{{ Styles
theme.font      = "FuraCode Nerd Font 10"

-- {{{ Colors
theme.nord0  = "#2E3440"
theme.nord1  = "#3B4252"
theme.nord2  = "#434C5E"
theme.nord3  = "#4C566A"
theme.nord4  = "#D8DEE9"
theme.nord5  = "#E5E9F0"
theme.nord6  = "#ECEFF4"
theme.nord7  = "#8FBCBB"
theme.nord8  = "#88C0D0"
theme.nord9  = "#81A1C1"
theme.nord10 = "#5E81AC"
theme.nord11 = "#BF616A"
theme.nord12 = "#D08770"
theme.nord13 = "#EBCB8B"
theme.nord14 = "#A3BE8C"
theme.nord15 = "#B48EAD"

theme.transparent   = "#00000000"

theme.bg_normal     = theme.nord0
theme.bg_focus      = theme.bg_normal
theme.bg_urgent     = theme.bg_normal
theme.bg_minimize   = theme.bg_normal
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = theme.nord4
theme.fg_focus      = theme.fg_normal
theme.fg_urgent     = theme.fg_normal
theme.fg_minimize   = theme.fg_normal

theme.useless_gap   = dpi(15)
theme.border_width  = dpi(0)
theme.border_normal = theme.nord9
theme.border_marked = theme.nord11

theme.tasklist_bg_focus = theme.nord0
theme.tasklist_icon_size = dpi(5)
theme.tasklist_plain_task_name = true

theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(5)
theme.border_width  = dpi(2)
theme.border_normal = theme.bg_normal
theme.border_focus  = theme.fg_normal
theme.border_marked = theme.fg_normal
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = theme.bg_normal
theme.titlebar_bg_normal = theme.bg_normal
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(15)
theme.menu_width  = dpi(100)
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = themes_path .. "nord/taglist/squarefz.png"
theme.taglist_squares_unsel = themes_path .. "nord/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
--theme.awesome_icon           = themes_path .. "zenburn/awesome-icon.png"
theme.menu_submenu_icon      = themes_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themes_path .. "nord/layouts/tile.png"
theme.layout_tileleft   = themes_path .. "nord/layouts/tileleft.png"
theme.layout_tilebottom = themes_path .. "nord/layouts/tilebottom.png"
theme.layout_tiletop    = themes_path .. "nord/layouts/tiletop.png"
theme.layout_fairv      = themes_path .. "nord/layouts/fairv.png"
theme.layout_fairh      = themes_path .. "nord/layouts/fairh.png"
theme.layout_spiral     = themes_path .. "nord/layouts/spiral.png"
theme.layout_dwindle    = themes_path .. "nord/layouts/dwindle.png"
theme.layout_max        = themes_path .. "nord/layouts/max.png"
theme.layout_fullscreen = themes_path .. "nord/layouts/fullscreen.png"
theme.layout_magnifier  = themes_path .. "nord/layouts/magnifier.png"
theme.layout_floating   = themes_path .. "nord/layouts/floating.png"
theme.layout_cornernw   = themes_path .. "nord/layouts/cornernw.png"
theme.layout_cornerne   = themes_path .. "nord/layouts/cornerne.png"
theme.layout_cornersw   = themes_path .. "nord/layouts/cornersw.png"
theme.layout_cornerse   = themes_path .. "nord/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = themes_path .. "nord/titlebar/close_focus.png"
theme.titlebar_close_button_normal = themes_path .. "nord/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = themes_path .. "default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = themes_path .. "default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active  = themes_path .. "nord/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = themes_path .. "nord/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = themes_path .. "nord/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = themes_path .. "nord/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = themes_path .. "nord/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = themes_path .. "nord/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = themes_path .. "nord/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = themes_path .. "nord/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = themes_path .. "nord/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = themes_path .. "nord/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = themes_path .. "nord/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = themes_path .. "nord/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = themes_path .. "nord/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = themes_path .. "nord/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. "nord/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themes_path .. "nord/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

theme.taglist_text_font = "JetBrains Mono 20"
-- theme.taglist_text_empty    =  {"","","","","","","","",""}
-- theme.taglist_text_occupied =  {"","","","","","","","",""}
-- theme.taglist_text_focused  = {"","","","","","","","",""}
-- theme.taglist_text_urgent   = {"","","","","","","","",""}

theme.taglist_text_empty    = {"", "", "", "", "", "", "", "", ""}
theme.taglist_text_occupied = {"", "", "", "", "", "", "", "", ""}
theme.taglist_text_focused  = {"", "", "", "", "", "", "", "", ""}
theme.taglist_text_urgent   = {"", "", "", "", "", "", "", "", ""}

-- theme.taglist_font = "Roboto 12"
theme.taglist_bg_focus = theme.bg_normal
theme.taglist_fg_focus = theme.nord13
theme.taglist_bg_occupied = theme.bg_normal
theme.taglist_fg_occupied = theme.nord14
theme.taglist_bg_empty = theme.bg_normal
theme.taglist_fg_empty = theme.nord9
theme.taglist_bg_urgent = theme.bg_normal
theme.taglist_fg_urgent = theme.nord11


return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
