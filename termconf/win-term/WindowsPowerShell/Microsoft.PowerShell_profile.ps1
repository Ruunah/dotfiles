oh-my-posh init pwsh --config $HOME/home/.config/termconf/oh-my-posh.toml | Invoke-Expression
New-Alias nvim $HOME/home/.programs/nvim/bin/nvim.exe
New-Alias vim nvim
function workspace{
   cd %HOME/home/workspace
}
