curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.2/install.sh | bash

\. "$HOME/.nvm/nvm.sh"
nvm install 22
npm install -g npm@11.3.0

ssh-keygen -t ed25519 -C "I Love Archcraft" -f ~/.ssh/id_ed25519 -N ""
cat ~/.ssh/id_ed25519.pub | xclip -selection clipboard
