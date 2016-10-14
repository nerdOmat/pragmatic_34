---------------------------
-- Default awesome theme --
---------------------------

theme = {}
-- change paths to your needs ---------------------------
config_path = (os.getenv("HOME") .. "/.config/awesome/")
themes_path = config_path .. "themes/"
mytheme = "ticktronaut"
-- change paths to your needs ---------------------------

theme.font          = "sans 8"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = "1"
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = themes_path .. mytheme .. "/" .. taglist/squarefw.png"
theme.taglist_squares_unsel = themes_path .. mytheme .. "/" .. taglist/squarew.png"

theme.tasklist_floating_icon = themes_path .. mytheme .. "/" .. tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = themes_path .. mytheme .. "/" .. submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
--theme.titlebar_close_button_normal = themes_path .. mytheme .. "/" .. titlebar/close_normal.png"
theme.titlebar_close_button_normal = themes_path .. mytheme .. "/"titlebar/close_normal.png"
theme.titlebar_close_button_focus  = themes_path .. mytheme .. "/" .. titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = themes_path .. mytheme .. "/" .. titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = themes_path .. mytheme .. "/" .. titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = themes_path .. mytheme .. "/" .. titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = themes_path .. mytheme .. "/" .. titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = themes_path .. mytheme .. "/" .. titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = themes_path .. mytheme .. "/" .. titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = themes_path .. mytheme .. "/" .. titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = themes_path .. mytheme .. "/" .. titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = themes_path .. mytheme .. "/" .. titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = themes_path .. mytheme .. "/" .. titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = themes_path .. mytheme .. "/" .. titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = themes_path .. mytheme .. "/" .. titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = themes_path .. mytheme .. "/" .. titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. mytheme .. "/" .. titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = themes_path .. mytheme .. "/" .. titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = themes_path .. mytheme .. "/" .. titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
--theme.wallpaper_cmd = { "awsetbg /home/usappz/.config/awesome/themes/ticktronaut/background.png" }
theme.wallpaper_cmd = { "awsetbg /home/usappz/.config/awesome/themes/ticktronaut/wallpapers/iss.jpg" }
-- wallpaper from https://github.com/romockee/powerarrow
--theme.wallpaper_cmd = { "awsetbg /home/usappz/.config/awesome/themes/ticktronaut/wallpapers/powerarrow.jpg" }

-- You can use your own layout icons like this:
theme.layout_fairh = themes_path .. mytheme .. "/" .. layouts/fairhw.png"
theme.layout_fairv = themes_path .. mytheme .. "/" .. layouts/fairvw.png"
theme.layout_floating  = themes_path .. mytheme .. "/" .. layouts/floatingw.png"
theme.layout_magnifier = themes_path .. mytheme .. "/" .. layouts/magnifierw.png"
theme.layout_max = themes_path .. mytheme .. "/" .. layouts/maxw.png"
theme.layout_fullscreen = themes_path .. mytheme .. "/" .. layouts/fullscreenw.png"
theme.layout_tilebottom = themes_path .. mytheme .. "/" .. layouts/tilebottomw.png"
theme.layout_tileleft   = themes_path .. mytheme .. "/" .. layouts/tileleftw.png"
theme.layout_tile = themes_path .. mytheme .. "/" .. layouts/tilew.png"
theme.layout_tiletop = themes_path .. mytheme .. "/" .. layouts/tiletopw.png"
theme.layout_spiral  = themes_path .. mytheme .. "/" .. layouts/spiralw.png"
theme.layout_dwindle = themes_path .. mytheme .. "/" .. layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
