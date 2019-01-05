# json-formatter

Shell Script para formatar um arquivo JSON.

Linux Shell Script to format a JSON file.

# Dependências / Dependencies 

É necessario ter o `jq` instalado em sua máquina. 

Must have `jq` installed.

* <b>Linux:</b> `sudo apt-get install jq`
* <b>Windows:</b> `https://stedolan.github.io/jq/`

## Como usar / How to use

No terminal, executar o comando:

`./json-formatter.sh "pasta de origem" "nome do arquivo"`

At the terminal, run the command:

`./json-formatter.sh "source folder" "file name"`

### Descrição dos parâmetros

1-Pasta de origem (onde o arquivo se encontra). Exemplo: `home/mariana/formatter`
2-Nome do arquivo. Exemplo: se temos um arquivo `relatorio.json`, o nome deve ser `relatorio`.

 `./json-formatter.sh home/mariana/formatter relatorio`

O resultado, após a execução do script é um novo arquivo .json formatado. Exemplo: `relatorio.fmt.json`.

### Parameters description

1- Source folder (where the file is located). Example: `home/mariana/formatter`
2- File name. Example: if we have a file `report.json`, the name must be `report`.

The result, after running the script is a new formatted .json file. Example: `report.fmt.json`.