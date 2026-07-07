# Barnyard

A mod loader and manager for **Ultimate Chicken Horse**.

Browse community mods, install them with one click, group them into profiles for
different kinds of play, and keep everything up to date automatically. Mod
creators can upload, update, and manage their mods directly from the app.

## Features

- **One-click installs** — dependencies are resolved and installed automatically
- **BepInEx handled for you** — installed automatically on first launch if missing
- **Profiles** — save named sets of enabled mods and switch between them instantly
- **Mod packs** — curated bundles that install as a ready-to-play profile
- **Automatic updates** — see at a glance which mods have new versions, update all at once
- **Creator tools** — upload mods with icons, tags, changelogs, and version history
- **Private mods** — share unlisted mods with one-time access keys

## Installation

### Windows

1. Download the latest `Barnyard-vX.X.X-win-x64.zip` from the
   [Releases page](../../releases/latest)
2. Extract the zip anywhere (e.g. a `Barnyard` folder in your Documents)
3. Run the exe

> **Note:** Windows may show a *"Windows protected your PC"* warning on first
> run because the app isn't code-signed yet. Click **More info → Run anyway**.

On first launch, Barnyard finds your Steam installation of Ultimate Chicken
Horse automatically and offers to install BepInEx (the framework mods run on)
if it isn't already present. Accept, and you're ready to browse and install
mods.

### Linux / Steam Deck (experimental)

1. Download `Barnyard-vX.X.X-linux-x64.zip` from the
   [Releases page](../../releases/latest) and extract it
2. Make the app executable, then run it:
   ```
   chmod +x UCHModLoader.App
   ./UCHModLoader.App
   ```
3. After Barnyard installs BepInEx, it will show a **Steam launch options**
   string. In Steam, right-click Ultimate Chicken Horse → **Properties →
   Launch Options**, and paste it in. Mods won't load until this is set
   (one-time step).

### macOS (experimental)

1. Download the Mac build for your machine from the
   [Releases page](../../releases/latest) — `osx-arm64` for Apple Silicon
   (M1/M2/M3/M4), `osx-x64` for Intel Macs — and extract it
2. macOS will block the app on first open because it isn't notarized.
   **Right-click the app → Open**, then confirm — after the first time it
   opens normally
3. Follow the same Steam launch options step shown in the app (see the Linux
   section above)

> **Experimental platforms:** the Linux and macOS builds run, but mod injection
> on these platforms hasn't been fully verified yet. If something doesn't work,
> please [open an issue](../../issues) — reports from real hardware are hugely
> appreciated.

## Getting started

- **Browse** — find mods, view details, and install. Use search, tags, and
  sorting to explore
- **Installed** — enable/disable mods, check for updates, and manage what's
  active in your current profile
- **Profiles** — click the profile name in the top-left to create and switch
  between different mod setups
- **Launch game** — always in the top-right; starts the game with your enabled
  mods

## For mod creators

Log in with Discord from the top-left of the app, then head to the **Upload**
tab:

- Upload a BepInEx plugin (`.dll` or `.zip`) with a name, description, icon,
  tags, and changelog
- Push updates without version-number bookkeeping — players are prompted
  automatically
- Edit your mod's details any time without shipping a new build
- Mark a mod **private** and share it via one-time access keys

Uploads from new creators are reviewed before appearing publicly. Once you're
verified, your uploads go live immediately.

## Requirements

- The **Steam** version of Ultimate Chicken Horse
- Windows 10/11 (or Linux/macOS via the experimental builds)
- A Discord account (only needed for uploading, voting, and private mods —
  browsing and installing work without logging in)

## License

MIT — see [LICENSE](LICENSE).
