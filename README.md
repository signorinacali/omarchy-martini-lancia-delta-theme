# 🏁 Martini Lancia Delta — Omarchy Theme

![Preview](preview.png)

A motorsport-inspired theme for [Omarchy Linux](https://omarchy.org/) celebrating the legendary **Lancia Delta HF Integrale** in its iconic **Martini Racing** livery.

Built for high performance, sharp angles, and distraction-free terminal work with a deep navy backdrop, electric sky blue accents, and signature racing red highlights.

---

## ⚡ Quick Install

Install directly via Omarchy CLI:

```bash
omarchy theme install https://github.com/signorinacali/omarchy-martini-lancia-delta-theme.git
```

Omarchy will automatically clone the theme, generate matching configurations across your system (Hyprland, status bar, terminals, Neovim, btop, and lock screen), and apply it immediately.

---

## 🎨 Color Palette

| Swatch | Color Name | Hex Code | Role |
|:---:|---|---|---|
| 🟦 | **Deep Navy** | `#121a28` | Background (dark, easy on eyes) |
| 🩵 | **Sky Blue** | `#89b4fa` | Primary Accent / Active borders |
| 🟥 | **Racing Red** | `#fa8989` | Secondary Accent / Highlights |
| ⬜ | **Crisp White** | `#e8eaed` | Foreground / Text |
| 🪨 | **Muted Slate** | `#455e87` | Inactive borders / Muted text |
| ⬛ | **Darker Navy** | `#0e141e` | Status bars / Sidebar contrast |

---

## 🖼️ Included Wallpapers

The theme includes a diverse set of 5 wallpapers covering different desktop moods:

1. **`0-hero-rally.jpg`** — Authentic rally action shot of the Delta Integrale in full flight.
2. **`1-minimal-stripes.png`** — 4K clean diagonal Martini Racing stripes on deep navy with minimal HF Integrale branding.
3. **`2-night-stage.jpg`** — Moody atmospheric night rally stage with glowing quad fog lamps.
4. **`3-retro-ascii.png`** — Stylized retro ASCII / terminal art wallpaper.
5. **`4-blueprint.jpg`** — Clean engineering blueprint / schematic on deep navy.

### Cycling Wallpapers

Cycle through the wallpapers at any time:

```bash
omarchy theme bg next
```

---

## 🛠️ Manual Installation (Local)

If you have cloned this repository manually:

```bash
# Symlink or copy to Omarchy themes directory
ln -s "$(pwd)" ~/.config/omarchy/themes/martini-lancia-delta

# Apply theme
omarchy theme set "Martini Lancia Delta"
```

---

## 📄 License

Distributed under the [MIT License](LICENSE).
Wallpapers and rally imagery remain copyright of their respective creators and are included for personal desktop use.
