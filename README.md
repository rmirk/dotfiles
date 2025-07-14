# Unix
```sh 
ln -s ./vimrc ~/.vimrc 
ln -s ./nvim/ ~/.config/nvim/
ln -s ./tmux.conf ~/.tmux.conf
ln -s ./vscode/keybindings.json .../Code/User/keybindings.json
ln -s ./vscode/settings.json .../Code/User/settings.json
``` 

## vim plugins 

```sh 
git clone https://github.com/morhetz/gruvbox.git ~/.vim/pack/colors/start/gruvbox
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/plugins/start/nerdtree
``` 

# Windows 
```cmd
mklink "%userprofile%\AppData\Roaming\Code\User\settings.json" %dotfiles_path%\vscode\settings.json"
mklink "%userprofile%\AppData\Roaming\Code\User\keybindings.json" %dotfiles_path%\vscode\keybindings.json"
```
