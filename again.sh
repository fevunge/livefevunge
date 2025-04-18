curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.2/install.sh | bash

\. "$HOME/.nvm/nvm.sh"

nvm install 22

echo "Node " $(node -v) " ,foi instalado"
echo "NVM " $(nvm current) " ,foi instalado"
echo "NPM " $(npm -v ) " ,foi instalado"

npm install -g npm
echo "Node Package Manager foi actualizado"

ssh-keygen -t ed25519 -C "I Love Archcraft"
cat ~/.ssh/id_ed25519.pub | xclip -selection clipboard

echo "Abra o Firefox (Ctrl + W)!"
echo "Quando Fizer isso digite sim([sim] ja fiz | [nao], vou fazer depois)"

read resposta

if [[ "$resposta" == "sim" || "$resposta" == "s" ]]; then
    echo "Você escolheu sim! Vou abrir o GitHub Agora"
    firefox github.com/login
fi

echo "Ja fez o login?[sim]"
read resposta

if [[ "$resposta" == "sim" || "$resposta" == "s"]]; then
    echo "Vou copiar a chave SSH na area de tranferencia agora"
    cat ~/.ssh/id_ed25519.pub | xclip -selection clipboard
    echo "Feito!"
fi

echo "Quando inserio a chave na sua conta github, me avise[ja]"
read resposta

if [[ "$resposta" == "ja" | "$respota" =="j" ]]; then
    echo "Muito bem, vou prepara eu ambiente de trabalho agora"
    echo "PROJECTO MIAU ANGOWAY!"
    git clone git@github.com:fevunge/miau-angoway.git
    cd miau-angoway
    npm install
fi

git config --global user.name "fevunge"
git config --global user.email "developervunge@gmail.com"

echo "Feito"
echo "Bom trabalho!"
