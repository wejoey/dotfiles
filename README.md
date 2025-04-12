# wejoey/dotfiles

```shell
directory=~/Projects/wejoey/dotfiles
echo directory: $directory

ln -s "${directory}"/ghostty/config ~/.config/ghostty/config || echo "File already exists"
ln -s "${directory}"/fish/config.fish ~/.config/fish/config.fish || echo "File already exists"
ln -s "${directory}"/fish/conf.d/* ~/.config/fish/conf.d/ || echo "File already exists"
ln -s "${directory}"/fish/functions/* ~/.config/fish/functions/ || echo "File already exists"
ln -s "${directory}"/kitty/kitty.conf ~/.config/kitty/kitty.conf || echo "File already exists"
ln -s "${directory}"/starship/starship.toml ~/.config/starship.toml || echo "File already exists"
```
