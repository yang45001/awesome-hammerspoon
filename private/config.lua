-- Specify Spoons which will be loaded
hspoon_list = {
    "AClock",
    "BingDaily",
    -- "Calendar",
    "CircleClock",
    "ClipShow",
    "CountDown",
    "FnMate",
    "HCalendar",
    --"HSaria2",
    --"HSearch",
    --"KSheet",
    --"SpeedMenu",
    --"TimeFlow",
    -- "UnsplashZ",
    "WinWin",
    "ClipboardTool",
}

-- appM environment keybindings. Bundle `id` is prefered, but application `name` will be ok.
hsapp_list = {
    {key = 'c', id = 'com.google.Chrome'},
    {key = 'd', name = 'ShadowsocksX'},
    {key = 'f', name = 'Finder'},
    {key = 'i', name = 'iTerm'},
    {key = 'k', name = 'KeyCastr'},
    {key = 'm', name = 'MacVim'},
    {key = 'o', name = 'LibreOffice'},
    {key = 'p', name = 'mpv'},
    {key = 'r', name = 'VimR'},
    {key = 's', name = 'Safari'},
    {key = 'v', id = 'com.apple.ActivityMonitor'},
    {key = 'w', name = 'Mweb'},
    {key = 'y', id = 'com.apple.systempreferences'},
}

-- Modal supervisor keybinding, which can be used to temporarily disable ALL modal environments.
hsupervisor_keys = {{"cmd", "shift", "ctrl"}, "Q"}

-- Reload Hammerspoon configuration
-- Toggle help panel of this configuration.
hshelp_keys = {{"alt", "shift"}, "/"}

-- aria2 RPC host address
hsaria2_host = "http://localhost:6800/jsonrpc"
-- aria2 RPC host secret
hsaria2_secret = "token"

----------------------------------------------------------------------------------------------------
-- Those keybindings below could be disabled by setting to {"", ""} or {{}, ""}

-- Window hints keybinding: Focuse to any window you want
hswhints_keys = {"alt", "tab"}

-- appM environment keybinding: Application Launcher
hsappM_keys = {"alt", "A"}

-- clipshowM environment keybinding: System clipboard reader
hsclipsM_keys = {"alt", "C"}

-- clipboaddTool
hsclipbT_keys = {"alt", "E"}

-- Toggle the display of aria2 frontend
hsaria2_keys = {"alt", "D"}

-- Launch Hammerspoon Search
hsearch_keys = {"alt", "G"}

-- Read Hammerspoon and Spoons API manual in default browser
hsman_keys = {"alt", "H"}

-- countdownM environment keybinding: Visual countdown
hscountdM_keys = {"alt", "I"}

-- Lock computer's screen
hslock_keys = {"alt", "L"}

-- resizeM environment keybinding: Windows manipulation
hsresizeM_keys = {"alt", "R"}

-- cheatsheetM environment keybinding: Cheatsheet copycat
hscheats_keys = {"alt", "S"}

-- Show digital clock above all windows
hsaclock_keys = {"alt", "T"}

-- Type the URL and title of the frontmost web page open in Google Chrome or Safari.
hstype_keys = {"alt", "V"}

-- Toggle Hammerspoon console
hsconsole_keys = {"alt", "Z"}
