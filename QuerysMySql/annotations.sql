+ Servidor IBM - 192.168.0.190

-Scripts do Crontab: 
/var/www/html/controlex/importa_cotacoes_01.php 
realiza importações so MySql da nuvem para o MySql da intranet, executado a cada dois minutos;

/var/www/html/controlex/cron/email_remoto.php
dispara email do sistema controlex, executado a cada um minuto;

-Scripts que podem ser rodados manualmente: 
/var/www/html/controlex.rpm/robos/atualiza_estoque_historico.php
Atualiza a rpm_controlex.fornecedor_estoque_historico com o ultimo=1;

/var/www/html/controlex.rpm/robos/atualiza_tipo_negocio.php
Atualiza a tabela rpm_controlex.cotacao_negocio, com todos os tipos de negocios das cotações atuais;

/var/www/html/controlex.rpm/robos/cargaPrecoLoteSH.php
Realiza a carga de preço para todos os itens existentes na rpm_controlex.fornecedor_estoque_historico.ultimo=1;

/var/www/html/controlex.rpm/robos/cargaPrecoPropostaID.php
Realiza a carga de preço para uma propostaID na rpm_controlex.fornecedores_COTF;

/var/www/html/controlex.rpm/robos/geraCSV.php
Gera o csv de uma propostaID usando o comando:
[root@192.168.0.190 robos]# php -f geraCSV.php > ../csv/proposta.csv



+ Servidor Fedora - 192.168.0.118

-Scripts do Crontab: 
/root/crontab/controlexDumpMySql.pl
Script que realiza backup das principais tabelas do rpm_controlex;
Disparado de segunda a sexta, a partir das 18:00hr;

/root/crontab/controlexDumpMySql.pl
Script que realiza backup das principais tabelas da nuvem;
Disparado de segunda a sexta, a partir das 23:00hr;




+ Subida de arquivos:

- subir arquivos disponibilizados por vendas/diretoria
/var/www/html/validador/cargaEstoqueParker.sh
Script para realizar cargas de listas somente do fornecedor Parker

/var/www/html/validador/cargaRapidaEncontraMarcasFaltantes.sh
Script para encontrar as marcas que ainda não estão no nosso banco de dados (rpm_cargas);

/var/www/html/validador/cargaRapidaEstoqueSemPreco.sh
Script para subir rapidamente listas e estoques que não contém preço do fornecedor;

/var/www/html/validador/cargaRapidaEstoque.sh
Script para subir rapidamente listas e estoques.
Este script irá calcular preço e margem de lucro;


- casos específicos do Metro e da CSN
/var/www/html/validador/mysqlScript/subidaCargaCSN.sql
neste arquivo contém todas as querys ultilizadas na ordem para realizar a limpeza de dados e a subida dos itens para a CSN;
Todos os processos realizados na subida dos itens da CSN estão no Product Backlog do Ontime id numero 187;


- rotinas de cálculo de preço
/var/www/html/controlex.rpm/class/preco.class-v4.php
Arquivo que contém todas as formulas e calculos realizados para produtos nacionais, exportação e importação.
Todos estas formulas foram desenvolvidas com base no documento que está em:
/var/www/html/Documentos/Sistema/RPM-Formula-geral_de_lucro-V6.php

e testado com a planilha:
/var/www/html/Documentos/Sistema/impostos_local(version 5).xls


/var/www/html/controlex.rpm/class/preco.class-v5.php
Este arquivo, é exatamente o mesmo da versão 4, mas com uma diferença, ele foi reescrito para funcionar no develex com a nova
estrutura da FEH desmenbrada;


- Ajax da tela de análise de proposta:
/var/www/html/controlex.rpm/ajax/add_item_ajax.php
Adiciona um novo fornecedor à cotação

/var/www/html/controlex.rpm/ajax/busca_marca_ajax.php
traz o nome da marca e o id da marca de acordo com o que o usuario digitou;

/var/www/html/controlex.rpm/ajax/consulta_contatos_fornecedores_ajax.php
tras o contato do fornecedor, email, nome, e o contato.

/var/www/html/controlex.rpm/ajax/cotacao_atrib_ajax.php
realiza a atribuição da cotação a um determinado usuario;

/var/www/html/controlex.rpm/ajax/cotacao_dados_ajax.php
obtem as cotações e os sues respectivos itens;

/var/www/html/controlex.rpm/ajax/cotacao_dados_recencia_ajax.php
obtem as recencias das cotações;

/var/www/html/controlex.rpm/ajax/cotacao_fornecedor_ajax.php
obtem itens do fornecedor e seus respectivos contatos;

/var/www/html/controlex.rpm/ajax/cotacao_fornecedor_atualiza_ajax.php
adiciona item na cotação

/var/www/html/controlex.rpm/ajax/cotf_dados_ajax.php
obtem a lista de cotaçãoes de um determinado partnumber e marca_id;

/var/www/html/controlex.rpm/ajax/grava_prioridade_ajax.php
atualiza a prioridade de uma cotação para um que o usuario escolheu;

/var/www/html/controlex.rpm/ajax/nota_dados_ajax.php
grava, atualiza e obtem dados gravados na nota de comentário da cotação;

/var/www/html/controlex.rpm/ajax/pais_atrib_ajax.php
atualiza a sigla de um determinado pais para uma determinada cotação;

/var/www/html/controlex.rpm/ajax/recalculaPrecoVenda.php
realiza todos os tramites de recalculo de preço de acordo com as opções da combo;

/var/www/html/controlex.rpm/ajax/salvaDadosConcorrente.php
salva as informações de concorrente como preço, moeda_id, nome concorrente e dados dos itens;

/var/www/html/controlex.rpm/ajax/status_atrib_ajax.php
muda o status da cotação;

/var/www/html/controlex.rpm/ajax/vincular_fornecedor_ajax.php
realiza o vinculo do fornecedor com a cotação corrente;





