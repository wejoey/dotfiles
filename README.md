# wejoey/dotfiles

## Symbolic links

```shell
directory=~/git/dotfiles
echo directory: $directory

#mkdir -p ~/.config/nvim/
#ln -s "${directory}"/nvim/init.vim ~/.config/nvim/init.vim || echo "File already exists"
git clone https://github.com/wejoey/kickstart.nvim.git ~/.config/nvim

mkdir -p ~/.config/ghostty/
ln -s "${directory}"/ghostty/config ~/.config/ghostty/config || echo "File already exists"

mkdir -p ~/.config/fish/conf.d/
ln -s "${directory}"/fish/config.fish ~/.config/fish/config.fish || echo "File already exists"
ln -s "${directory}"/fish/conf.d/* ~/.config/fish/conf.d/ || echo "File already exists"

ln -s "${directory}"/starship/starship.toml ~/.config/starship.toml || echo "File already exists"
```

## Others

- [Guake README.md](./guake/README.md)
