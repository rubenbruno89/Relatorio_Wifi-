# Script de Geração de Relatório de Adaptadores Sem Fio

Este script em lote foi desenvolvido para gerar um relatório dos adaptadores sem fio presentes no seu PC. Ele utiliza o utilitário `netsh` do Windows para mostrar informações detalhadas sobre os adaptadores sem fio e gera um relatório em formato HTML.

## Como utilizar

1. Certifique-se de executar o script com privilégios de administrador.
2. Abra o arquivo de script (.bat) em um editor de texto.
3. Execute o script.
4. O script exibirá a mensagem "GERANDO UM RELATORIO DOS ADAPTADORES SEM FIO EM SEU PC" seguida de uma linha separadora.
5. Utilizando o comando `netsh wlan show wlanreport`, o script coleta informações sobre os adaptadores sem fio do seu PC.
6. O relatório é gerado no caminho `%SystemDrive%\ProgramData\Microsoft\Windows\WlanReport\wlan-report-latest.html`.
7. O script pausa a execução e aguarda até que você pressione qualquer tecla para encerrar.

## Observações

- Certifique-se de executar o script como administrador para obter permissões necessárias para acessar as informações dos adaptadores sem fio.
- O relatório gerado será salvo no diretório `%SystemDrive%\ProgramData\Microsoft\Windows\WlanReport\` com o nome `wlan-report-latest.html`.
- O script pode ser personalizado e adaptado de acordo com as necessidades do usuário.
