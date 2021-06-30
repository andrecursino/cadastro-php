# Aprendendo PHP #

Projeto em desenvolvimento usando XAMPP e Linux (Ubuntu)

Preparando o ambiente:  

1. Para essa situação foi usado um sistema de 64 bits. Caso esteja em dúvida quanto a arquitetura do seu sistema, digite no terminal:
``` 
uname -m
```
2. Em seguida baixe o XAMPP, nesse caso a vesão 7.4.20, e o salve como xampp-installer.run.
```
wget https://www.apachefriends.org/xampp-files/7.4.20/xampp-linux-x64-7.4.20-0-installer.run -O xampp-installer.run
```
3. Torne o arquivo executável
```
chmod +x xampp-installer.run
```
4. Inicie a instalação
```
sudo ./xampp-installer.run
```
5. Caso o ambiente gráfico suportar, crie um lançador para o programa.
```
echo -e '[Desktop Entry]\n Version=1.0\n Name=xampp\n Exec=gksudo /opt/lampp/manager-linux-x64.run\n Icon=/opt/lampp/icons/world1.png\n Type=Application\n Categories=Application' | sudo tee /usr/share/applications/xampp.desktop
```
6. Para o atalho funcionar corretamente instale o gksu.
```
sudo apt-get install gksu
```
7. Para executar os serviços basta digitar
```
sudo /opt/lampp/lampp start
```
8. Se tudo estiver certo basta digitar _localhost_ no navegador e verificar se irá aparecer a página inicial do XAMPP.
