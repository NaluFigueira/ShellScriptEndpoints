# ShellScriptEndpoints

> :warning: **Atenção**: antes de rodar o script trocar o texto "path_to_project" nos comandos para o caminho do projeto React que será utilizado como base.

## Manipulação de arquivos

- Listar arquivos no diretório atual:

```
ls
```

- Trocar de diretório:

```
cd caminho_para_diretorio
```

- Criar arquivo no diretório atual:

```
touch file1.txt
```

- Renomear um arquivo no diretório atual:

```
mv name.txt newName.txt
```

- Mover um arquivo do diretório atual para outro diretório:

```
mv name.txt ./tmp
```

### Vim

Editor de texto para linux.

Para instalar:

```
sudo apt-get install vim
```

Para editar um arquivo usando Vim

```
vim file1.txt
```

Para iniciar a edição pressione a tecla `i`.

Para sair da edição

1. Pressione a tecla _Esc_
2. Digite _:_ para inserir o comando
3. Insira o comando `wq!` ou `x!` para sair e salvar o que foi alterado. Caso não queira salvar use o comando `q!`

## Criando um shell script

- Iniciar o script com interpretador que deve ser usado o _sh_:

```sh
#!/bin/sh
```

- Para inserir comentários usar `#`
- Para adicionar permissão de execução do script, usar o comando

```
chmod +x script.sh
```

- Para executar o script, usar o comando

```
./script.sh
```

## Outros comandos

- Exibir mensagem de saída

```
echo "erro de execução"
```

- Contar o número de linhas

```
wc -l
```

- Buscar por um texto em um arquivo

```
grep -R -l -w -E 'expression1|expression2' ./dir
```

1. `-R`: Permite a busca recursiva em todos os arquivos do diretório passado por parâmetro
2. `-l`: Retornar apenas os nomes dos arquivos em que a busca corresponde
3. `-w`: Irá procurar pela palavra exata
4. `-E`: Permite escrever o termo buscado em Regex
