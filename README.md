# Dotfiles - Hyprland + Waybar + Rofi (Arch Linux)

Este repositorio local documenta la configuracion actual de escritorio.
La base hoy es Hyprland, pero la guia esta pensada para poder migrar luego a otro compositor o WM con el menor dolor posible.

## 1) Componentes actuales

- Compositor: Hyprland
- Barra: Waybar
- Launcher: Rofi (reemplaza Wofi)
- Terminal: Kitty
- Audio: PipeWire + WirePlumber + wpctl
- Selector de audio GUI: pavucontrol
- Fondo: hyprpaper

Archivos principales:

- Hyprland: ./hypr/hyprland.conf
- Script de Waybar: ./hypr/scripts/restart-waybar.sh
- Waybar config: ./waybar/config
- Waybar CSS: ./waybar/style.css
- Rofi config: ./rofi/config.rasi
- Rofi theme: ./rofi/theme.rasi
- Kitty: ./kitty/kitty.conf

## 2) Instalacion base (Arch / derivadas)

Instalar paquetes recomendados:

```bash
sudo pacman -S --needed \
  hyprland hyprpaper waybar rofi kitty dolphin \
  pipewire wireplumber pipewire-pulse \
  playerctl brightnessctl pavucontrol \
  xdg-desktop-portal xdg-desktop-portal-hyprland xdg-desktop-portal-gtk \
  noto-fonts noto-fonts-emoji \
  ttf-firacode-nerd ttf-jetbrains-mono-nerd ttf-nerd-fonts-symbols \
  papirus-icon-theme hicolor-icon-theme
```

## 3) Fuentes y por que importan

La UI usa glifos Nerd Font para iconos en Waybar y Rofi.
Si faltan fuentes, se ven cuadrados, simbolos raros o directamente texto sin icono.

Fuentes sugeridas:

- ttf-firacode-nerd
- ttf-jetbrains-mono-nerd
- ttf-nerd-fonts-symbols
- noto-fonts
- noto-fonts-emoji