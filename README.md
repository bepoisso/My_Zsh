# My_Zsh

| Method    | Command                                                                                           |
| :-------- | :------------------------------------------------------------------------------------------------ |
| **curl**  | `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"` |
| **wget**  | `sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`   |
| **fetch** | `sh -c "$(fetch -o - https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"` |

Alternatively, the installer is also mirrored outside GitHub. Using this URL instead may be required if you're in a country like China or India (for certain ISPs), that blocks `raw.githubusercontent.com`:

| Method    | Command                                                                                           |
| :-------- | :------------------------------------------------------------------------------------------------ |
| **curl**  | `sh -c "$(curl -fsSL https://install.ohmyz.sh/)"`                                                 |
| **wget**  | `sh -c "$(wget -O- https://install.ohmyz.sh/)"`                                                   |
| **fetch** | `sh -c "$(fetch -o - https://install.ohmyz.sh/)"`                                                 |

Add themes and aliases : 
`cd ~ && git clone git@github.com:Benjamin-poisson/My_Zsh.git`

`mv ~/.zshrc ~/.old_zshrc && cp ~/My_Zsh/zshrc ~/.zshrc && cp ~/My_Zsh/themes/flitcher.zsh-theme ~/.oh-my-zsh/themes/ && source ~/.zshrc`
