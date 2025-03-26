# wejoey-config

```bash
directory=/home/jlessard/Projects/wejoey/wejoey.config
echo directory: $directory

ln --symbolic "${directory}"/ghostty/config ~/.config/ghostty/config || echo "File already exists"
ln --symbolic "${directory}"/fish/config.fish ~/.config/fish/config.fish || echo "File already exists"
ln --symbolic "${directory}"/kitty/kitty.conf ~/.config/kitty/kitty.conf || echo "File already exists"
ln --symbolic "${directory}"/starship/starship.toml ~/.config/starship.toml || echo "File already exists"
```
