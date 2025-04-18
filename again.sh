curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.2/install.sh | bash

\. "$HOME/.nvm/nvm.sh"

nvm install 22

echo "+------------------------------------+"
echo "| Node" $(node -v)", FOI INSTALADO   |"
echo "| NVM" $(nvm current)", FOI INSTALADO|"
echo "| NPM" $(npm -v )", FOI INSTALADO    |"
echo "+------------------------------------+"

npm install -g npm
echo "+------------------------------------+"
echo "|NODE PACKAGE MANAGER FOI ACTUALIZADO|"
echo "+------------------------------------+"


ssh-keygen -t ed25519 -C "I Love Archcraft" -f ~/.ssh/id_ed25519 -N ""
cat ~/.ssh/id_ed25519.pub | xclip -selection clipboard

echo "+-------------------------------------------------+"
echo "|CHAVE GERADA E COPIADA PARA AREA DE TRANFERENCIA |"
echo "+-------------------------------------------------+"

echo -e "\t>> ABRA O FIREFOX (Ctrl + W)!\t\t[<enter>]"
read

echo

echo "+-----------------------------------------------------+"
echo "| VOCE ME COMFIRMOU QUE O FIREFOX ESTA ABERTO         |"
echo "| ENTRE NA SUA CONTA, ME AVISE QUANDO FIZER ISSO      |"
echo "+-----------------------------------------------------+"
firefox github.com/login
echo -e "\t>>VOCE JA ESTA LOGADO?\t\t[<enter>]"
read

echo
firefox github.com/settings/keys

cat ~/.ssh/id_ed25519.pub | xclip -selection clipboard
echo "+------------------------------------------------------------------+"
echo "| COLE A CHAVE SSH EM [New SSH key]                                |"
echo "| ME AVISE QUANDO TERMINAR, NAO ESQUECA DE ELIMINAR A CHAVE ANTIGA |"
echo "+------------------------------------------------------------------+"

echo -e "\t>> VOCE JA CRIOU A NOVA CHAVE SSH E DELETOU A ANTIGA?\t\t[<enter>]"
read

echo
echo "+-----------------------------------------------------------------+"
echo "| MUITO BEM, AGORA ESPERE QUE EU PREPARO SEU AMBIENTE DE TRABALHO |"
echo "| * VOU BAIXAR O PROJECTO!                                        |"
echo "| * E INSTALAR AS DEPENDECIAS                                     |"
echo "+-----------------------------------------------------------------+"

git clone git@github.com:fevunge/miau-angoway.git
cd miau-angoway
npm install
git config --global user.name "fevunge"
git config --global user.email "developervunge@gmail.com"

echo "+-------------------------------------------------+"
echo "| FEITO, TENHA UMA BOA PROGRAMACAO                |"
echo "| GOSTARIA DE FAZER ALGUMA ACTUALIZACAO NO AGAIN? |"
echo "+-------------------------------------------------+"

echo -e "\t>>SE SIM, ME DIGA\t\t[<sim>]"
read se_sim

echo
if  [[ "$se_sim" == "sim" ]]; then
    cd
    git clone git@github.com:fevunge/livefevunge.git
    cd livefevunge/
    vim again.sh
fi
