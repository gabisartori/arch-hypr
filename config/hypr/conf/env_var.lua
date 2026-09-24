-- Environment variables

hl.env("XCURSOR_SIZE", "24")

-- XDG
hl.env("XDG_CURRENT_DESKTOP", "Hyprland")
hl.env("XDG_SESSION_TYPE", "wayland")
hl.env("XDG_SESSION_DESKTOP", "Hyprland")

hl.env("XDG_CONFIG_HOME", homeDir .. "/.config")
hl.env("XDG_DATA_HOME", homeDir .. "/.local/share")
hl.env("XDG_CACHE_HOME", homeDir .. "/.cache")

--- Additional variables for specific apps
hl.env("ANDROID_USER_HOME", os.getenv("XDG_DATA_HOME") .. "/android")
hl.env("CARGO_HOME", os.getenv("XDG_DATA_HOME") .. "/cargo")
hl.env("CUDA_CACHE_PATH", os.getenv("XDG_CACHE_HOME") .. "/nv")
hl.env("DOTNET_CLI_HOME", os.getenv("XDG_DATA_HOME") .. "/dotnet")
hl.env("GEM_HOME", "XDG_DATA_HOME/gem")
hl.env("GEM_SPEC_CACHE", os.getenv("XDG_CACHE_HOME") .. "/gem")
-- TODO: There is some issue with this one which makes me want to deal with it later
-- hl.env("GNUPG_HOME", os.getenv("XDG_DATA_HOME") .. "/gnupg")
hl.env("GRADLE_USER_HOME", os.getenv("XDG_DATA_HOME") .. "/gradle")
hl.env("GTK2_RC_FILES", os.getenv("XDG_CONFIG_HOME") .. "/gtk-2.0/gtkrc")
hl.env("JUPYTER_CONFIG_DIR", os.getenv("XDG_CONFIG_HOME") .. "/jupyter")
hl.env("NODE_REPL_HISTORY", os.getenv("XDG_DATA_HOME") .. "/node_repl_history")
hl.env("_JAVA_OPTIONS", "-Djava.util.prefs.userRoot=" .. os.getenv("XDG_CONFIG_HOME") .. "/java")
hl.env("PASSWORD_STORE_DIR", os.getenv("XDG_DATA_HOME") .. "/pass")
hl.env("PSQL_HISTORY", os.getenv("XDG_DATA_HOME") .. "/psql_history")
hl.env("BUNDLE_USER_CONFIG", os.getenv("XDG_CONFIG_HOME") .. "/bundle")
hl.env("BUNDLE_USER_CACHE", os.getenv("XDG_CACHE_HOME") .. "/bundle")
hl.env("BUNDLE_USER_PLUGIN", os.getenv("XDG_DATA_HOME") .. "/bundle")
hl.env("RUSTUP_HOME", os.getenv("XDG_DATA_HOME") .. "/rustup")
hl.env("WINEPREFIX", os.getenv("XDG_DATA_HOME") .. "/wine")


-- Setup Ibus
-- TODO: I don't think this is actually working rn
-- I should also replace ibus with fcitx
hl.env("GTK_IM_MODULE", "ibus")
hl.env("QT_IM_MODULE", "ibus")
hl.env("SDL_IM_MODULE", "ibus")
hl.env("XMODIFIERS", "@im=ibus")

-- Personal variables
hl.env("EDITOR", "nvim")
