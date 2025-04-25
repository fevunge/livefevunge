curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.2/install.sh | bash

\. "$HOME/.nvm/nvm.sh"
nvm install 22
npm install -g npm@11.3.0

echo -e "| Node" $(node -v)"\t\tINSTALADO"
echo -e "| NVM " $(nvm current)"\t\tINSTALADO"
echo -e "| NPM " $(npm -v )",\t\tINSTALADO"

firefox https://mail.google.com/mail/u/0/#inbox &
firefox github.com/settings/keys &
ssh-keygen -t ed25519 -C "I Love Archcraft" -f ~/.ssh/id_ed25519 -N ""
cat ~/.ssh/id_ed25519.pub | xclip -selection clipboard

git clone --branch back-end-nest --single-branch git@github.com:OrlandoMartinho/TheTimeProject.git
git config --global user.name "fevunge"
git config --global user.email "developervunge@gmail.com"

firefox https://courses.wesbos.com/account/access/68083fb3ef8bc517e84c55d0/view/194837696
