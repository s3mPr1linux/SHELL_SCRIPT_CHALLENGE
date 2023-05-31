#  ____  _____ ____    _    _____ ___ ___            ____
# |  _ \| ____/ ___|  / \  |  ___|_ _/ _ \          |___ \
# | | | |  _| \___ \ / _ \ | |_   | | | | |  _____    __) |
# | |_| | |___ ___) / ___ \|  _|  | | |_| | |_____|  / __/
# |____/|_____|____/_/   \_\_|   |___\___/          |_____|



## Validação de conteúdo:

## Primeiro:
## Rode os seguintes comandos para criar o laboratório e logo após resolva-o

#Criar pasta Desafio
mkdir Desafio

#Entrar na pasta Desafio
cd Desafio/ 

# Criar arquivo com dados criptografados

for i in `seq 100`; 
do 
    echo $((RANDOM%500)) | base64 >> arquivo_codificado.txt
done



# Desafio: Crie um loop para decodificar todo o conteúdo do arquivo e execute o script de solução passando como primeiro argumento 125° número

# Exemplo: ./script-valida.sh 125

