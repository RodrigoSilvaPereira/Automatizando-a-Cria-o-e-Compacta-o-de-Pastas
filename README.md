# cria_e_compacta.sh

Este script Bash cria uma pasta com o nome fornecido como argumento e a compacta em um arquivo `.tar.gz` com o mesmo nome.

## Pré-requisitos

- Sistema operacional baseado em Unix (Linux ou macOS)
- Shell Bash

## Como usar

1. Dê permissão de execução ao script:
   ```bash
   chmod +x cria_e_compacta.sh
   ```

2. Execute o script passando o nome da pasta como argumento:
   ```bash
   ./cria_e_compacta.sh <nome_da_pasta>
   ```

## Exemplo

Se você executar o comando:

```bash
./cria_e_compacta.sh minha_pasta
```

O script irá:

- Criar uma pasta chamada `minha_pasta`.
- Compactar essa pasta em um arquivo `minha_pasta.tar.gz`.

## Autor

Script criado por Rodrigo da Silva - DSM4.
