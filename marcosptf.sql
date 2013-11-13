IP
31/01/2013
187.75.76.240

http://www.youtube.com/watch?v=4XOfO9hYwG4
00:50:30

http://www.jsmag.com/latest
http://www.html5report.com/topics/html5/articles/330812-samsung-chromebooks-now-access-netflix-through-html5.htm
http://www.html5report.com/topics/html5/articles/330800-google-develops-html5-drm-all-chrome-os-devices.htm
http://software.intel.com/pt-br/blogs/2013/03/06/nova-ferramenta-para-desenvolvedores-html5%20%20/
http://software.intel.com/pt-br/blogs/2013/02/28/o-caminho-das-pedras-do-html5


http://homolex.rpm/index.php?link=cotf_a&c=11538
http://br.mulher.yahoo.com/fotos/elas-têm-os-maiores-seios-do-mundo-1361383023-slideshow/
https://www.facebook.com/pages/Mocidade-AD-VL-Prudente/308553512520049?ref=hl
http://apps.facebook.com/rpmrolamentos/?fb_source=bookmark_apps&ref=bookmarks&count=0&fb_bmpos=2_0
http://www.flickr.com/photos/marcosptf/sets/72157632425350559/show/
http://www.facebook.com/AltasRisadas/posts/512871762097180

http://www.treta.com.br/2013/02/a-pegadinha-mais-pica-de-slvio-santos.html

http://noticias.gospelmais.com.br/samuel-camara-faz-criticas-a-jose-wellington-como-presidente-da-cgadb-5022.html
http://noticias.gospelmais.com.br/malafaia-anuncia-fara-programas-quentes-ja-fez-50259.html


http://homolex.rpm/index.php?link=cotf_a&c=11538
http://www.youtube.com/watch?v=iWLE8pVLgNE



<script type="text/javascript"><!--
google_ad_client = "ca-pub-0188422762354308";
/* anuncioBanner */
google_ad_slot = "8744676385";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js" >
</script>

\\192.168.0.190\intranet\Documentos\RPM-Formulageraldelucro-V5.pdf
developer.blackberry.com
senha 289755JaVa

SELECT addIpCaptcha('110.34.198.36');
SELECT delIpCaptcha('187.2.218.131');

74598.00095.42600.000006.08214.089255.9.000

+ Pesquisar:
-monetização para o JSNinja!;
pesquisar HotWords e se for o caso aplicar para o JS

livro de Html de gratis
http://diveintohtml5.com.br/
http://www.planetpdf.com/codecuts/pdfs/aoa.pdf


thiago o idolo do brasilre
http://www.youtube.com/watch?v=mG37kgyAGzc
   

1.Barra de tarefas com busca de rolamentos
2.Widget Opera
3.Aplicativo para celular com busca de rolamentos

http://accounts.conduit.com/toolbar/apps/
http://rpmdobrasil.ourtoolbar.com/
http://www.4shared.com/dir/XgP1uief/Saxofone.html

/*******************************************************************************/
===>resultado da homologação da estrutura nova do MySql<===
->a imagem do rolamento ñ esta aparecendo pa pagina de detalhes;

->botoes do menu: <true>
funcionando

->busca por marca: <true>
funcionando, porem precisa ser revista a questão da ordem.

->gravação de cookie: <true>
esta gravando corretamente em todos os browsers?
okey

->cotação (todos browser): <true>
funcionando!

->envio de email: <true>
email sendo enviado corretamente.

->filtro <true>:
funcionando

->gravação dos itens no banco <true>:
funcionando;

->guardando no carrinho apenas o itens cotados <true>:
ok

->guardando no carrinho os itens por 24 horas:<true>

->botao oferta: <false>
acessa a pagina mas nao esta trazendo os itens de oferta.

->pagina de detalhes: <false>
a imagem ñ esta aparecendo

select fornecedor_id,partnumber,marca_id,historico_id,data_cotacao,puc,pu,disponibilidade_id,
oferta,qtd,moeda_preco,preco,moeda_custo,custo,usuario_id,origem,ultimo 
from fornecedor_estoque_historico
limit 10;

select fornecedor_id,nome,descricao,data_cadastro from catalogo;

-->dar carga na tabela pecas com as tabelas catalogo x fornecedor_estoque_historico
-->criar uma view com as regras definidas para exibir dados de busca

select * from catalogo;
select * from pecas limit 1;
select              partnumber,
                    marca_id,
                    puc,
                    pu,
                    moeda_preco,
                    preco,
                    preco_fornecedor_id,
                    disponibilidade_id,
                    disponibilidade_fornecedor_id,
                    oferta
from                pecas

insert into pecas
(partnumber,marca_id,puc,pu,moeda_preco,preco,preco_fornecedor_id,disponibilidade_id,
disponibilidade_fornecedor_id,oferta)
select 



 
SELECT      SQL_CALC_FOUND_ROWS
FROM        fornecedor_estoque o 
LEFT JOIN   marca   m ON o.marca_id = m.marca_id
WHERE       o.marca_id=$marca_id
and         puc      LIKE '6200'
GROUP BY o.marca_id DESC, pu
ORDER BY m.nome asc,preco asc,mostra
$limit;
 

-->alteraÃ§Ã£o de formulario no sistema controle, setar como default "comeÃ§ando com"
/controle/index.php
/rc_classes/peca_class_03.inc

--->documentar todas as classes do sistema.
--->documentar todas as tabelas e colunas do mysql database, e colocar no wiki
--->limpar os arquivos que estÃ£o com comentarios


---------------->  andamento <----------------
-->desenvolver novamente a tabela fornecedores_marca,esta com erro conceitual


/* query para trazer o rendimento dos operadores/atendentes em cotaÃ§Ãµes */
select        u.id,concat('Atendente ',u.nome) as Atendente,
              (select count(ct.cotacao_id) from cotacao as ct where ct.data_cadastro > '2013-01-01' and ct.usuario=u.id and status=1 ) as cotacaoAberta,
              (select count(ct.cotacao_id) from cotacao as ct where ct.data_cadastro > '2013-01-01' and ct.usuario=u.id and status=2 ) as cotacaoAtendida,
              (select count(ct.cotacao_id) from cotacao as ct where ct.data_cadastro > '2013-01-01' and ct.usuario=u.id and status=3 ) as cotacaoEnviada,
              (select count(ct.cotacao_id) from cotacao as ct where ct.data_cadastro > '2013-01-01' and ct.usuario=u.id and status=4 ) as cotacaoCancelada,
              (select count(ct.cotacao_id) from cotacao as ct where ct.data_cadastro > '2013-01-01' and ct.usuario=u.id and status=5 ) as cotacaoPedido,
              (select count(ct.cotacao_id) from cotacao as ct where ct.data_cadastro > '2013-01-01' and ct.usuario=u.id) as cotacaoTotal
from          cotacao as c
left join     usuarios u on c.usuario=u.id
where         c.data_cadastro > '2013-01-01'
and           u.id <> ''
group by      u.id
order by      u.nome;




/*******************************************************************************/
---------------------------banco de dados javaDB--------------------------------
jdbc:derby://localhost:1527/marcosptf
create table dev(
    id integer,
    nome character varying(100),
    dados character varying(100)
);
drop table dev;

select * from dev
insert into dev
(id,nome,dados)
values
(5,'javaDBName','javaDBDados');

select id+1 from dev order by id desc limit 1

show databases;
create database javascripterninja;

---------------------------banco de dados MySqlDB--------------------------------
select * from javascript.javascript
insert into javascript.javascript
(id,nome,dados)
values
(1,"asdf","asdf"),
(2,"asdf","asdf"),
(3,"asdf","asdf"),
(4,"asdf","asdf"),
(5,"asdf","asdf"),
(6,"asdf","asdf"),
(7,"asdf","asdf");







--------------------------------------------------------------------------------
/* sistema vacinar */

modulo de estoque;

1-colocar na combo a clinica vacinar para ficar fixa como disabled;
2-se nÃ£o existir este lote ele faz um insert senao um update;
3-criar as area de transferencia abaixo da area de cadastro de estoque;
4-o cadastro de estoque, deve gravar tb na estoque movimentaÃ§Ã£o
5-na query do lote fazer um distinct lote na tebala estoque, com where na
vacina and clinica and quantidade >0
6-quando for realizar a transferencia realizar a validaÃ§Ã£o da quantidade de maior
ou igual da quanditade solicitada, carregar a quantidade disponivel ao lado
da combo lote;
7-nao pode transferir uma quantidade maior do que possui no estoque;
8-depois de preencher o destino, tem que fazer uma validaÃ§Ã£o se ja existe um
registro com clinica vacina e lote, se exitir update c nÃ£o insert;
todos os registros sao gravados na tabela estoque

select * from public.estoque
select * from public.conveniadas where lower(razao_social) ~ 'vacinar';
id=1 or 83;


/************ unidas seminovos ************************************************/

show tables;


vw_lojas_unidas
Esta view retorna os dados que vocÃª me pediu das lojas do Grupo Unidas.

vw_carros_unidas
Esta view retorna os carros da Unidas com os dados que vocÃª solicitou.

vw_carro_fotos_unidas
Esta view retorna as URLs das fotos dos carros da Unidas em 4 formatos:

FOTO_MIN - 65Ã—48
FOTO_MEDIA - 109Ã—81
FOTO - 263Ã—197
GRANDE - 800Ã—600

Dados para acesso
Host: vmotors.com.br
User: vmotor_unidas
Database: vmotor_unidas
Password: _K#Dc&p(El0a

select * from vw_lojas_unidas
select * from vw_carros_unidas
select distinct(marca) from vw_carros_unidas
select * from vw_carro_fotos_unidas

select    distinct(vw_lojas_unidas.nome) as loja
from      vw_lojas_unidas
left join vw_carros_unidas      on vw_lojas_unidas.id_loja   = vw_carros_unidas.id_loja
left join vw_carro_fotos_unidas on vw_carros_unidas.id_carro = vw_carro_fotos_unidas.id_carro

order by  km asc






DB PostgreSQL:
Pwd: movuni@2011
Host: postgresql05.bsy.com.br / 186.202.13.26 DB e User: bsy14


select * from movimento_universitario_alunos;
truncate table movimento_universitario_alunos;
alter table movimento_universitario_alunos add celular character varying(15);
alter table movimento_universitario_alunos add telefone character varying(15);

alter table movimento_universitario_alunos drop celular;
alter table movimento_universitario_alunos drop telefone;

/******************************************************************************/
/* teste da rpm rolamentos */

show tables;

OlÃ¡ Marcos,

conforme nossa conversa ao telefone e dando continuidade em nosso processo de seleÃ§Ã£o,
segue o desafio que servirÃ¡ como nossa avaliaÃ§Ã£o de seus conhecimentos de PHP e MySQL.

Foi criado um ambiente de testes que simula uma situaÃ§Ã£o real em nossa empresa ao qual
terÃ¡ acesso pleno para desenvolver a soluÃ§Ã£o do problema proposto.

Sei que sÃ³ poderÃ¡ ler e responder este email na segunda, devido ao resfriado que comentou.
Sem problemas, fico no aguardo.

DESAFIO:
Temos um sistema interno de gerenciamento de cotaÃ§Ãµes que chegam atravÃ©s de nossos
sites na internet. Para que o trabalho da Ã¡rea de vendas seja eficiente,
Ã© necessÃ¡rio cadastrar todas as cotaÃ§Ãµes que chegam de outros meios
(telefone, fax, msn, email, etc) em nosso sistema.

Para tanto, foi desenvolvido um formulÃ¡rio bÃ¡sico para cadastrar os dados do contato
e atÃ© 10 linhas de itens
(Partnumber do rolamento, sua marca, quantidade e uma observaÃ§Ã£o se for pertinente).

Este formulÃ¡rio nÃ£o tem qualquer validaÃ§Ã£o sobre o partnumber ou marca que sÃ£o digitadas
nos campos de texto.

O que deve ser desenvolvido:

1) Um recurso de auto-complete no campo de partnumber e de marca,
sugerindo uma referÃªncia de partnumber e de marca (independentemente um do outro)
jÃ¡ existente em nosso banco.
Ao gravar, o sistema deve indicar que Ã© um item de catÃ¡logo
(hoje informa que Ã© um item fora de catÃ¡logo).
Deve ser apenas uma sugestÃ£o, uma vez que pode ser feito um pedido de um item
que nÃ£o temos cadastrado.


2) A opÃ§Ã£o de fazer upload de arquivos que representam documentos associados Ã  esta cotaÃ§Ã£o (imagens, arquivos texto, de email, etc).
O que precisa saber:
a) as cotaÃ§Ãµes sÃ£o gravadas na tabela "cotacao";
b) os itens sÃ£o gravados na tabela "cotacao_itens";
c) os Partumbers que existem em nosso banco estÃ£o no campo "referencia" da tabela "oferta"
d) as marcas ( e seus ids) estÃ£o na tabela "marca";

Renato Bom Dia,

Terminei o desafio, todas as minhas alteraÃ§Ãµes
eu coloquei dentro do diretÃ³rio app/

Esta semana lÃ¡ na empresa era entrega de vÃ¡rios projetos, e todos nÃ³s saÃ­mos depois das
22:00 a semana inteira, e somente sobrou ontem para terminar o teste, por favor
me desculpa, isto sÃ³ ocorre quando tem muito projeto para entregar e subir em produÃ§Ã£o
pÃ³s homologaÃ§Ã£o do cliente.

AbraÃ§os.

Att.
Marcos Paulo


/******************************************************************************/
Manual GIT+

-deve ser selecionado um diretorio para usado como reposotorio local do respectivo projeto:
mkdir novoProjeto
cd novoProjeto/

-inicializando o git neste repositorio
git init

-criando um novo arquivo
touch novoArquivo.marcosptf

-adicionando este novo arquivo no repositorio
git add novoArquivo.marcosptf
-ou apenas usamos o ponto para add todos os arquivos alterados e novos no nosso
-repositorio
git add .

-commitando este novo arquivo definitivamente no repositorio
git commit

-para subir o arquivo a um determinado repositorio, primeiro vamos criar um
-alias remoto para o repositorio
git remote add nomedoalias git@github.cmo:nomedousuario/nomedoprojetogithub.git

-subindo o arquivo no repositorio
git push nomedoalias nomedobranch

-para visualizar todos os repositorios remotos ja instalador no nosso
git remote -v

-para baixar o repositorio
git clone git@githubs.com:usuario/nomedoprojeto.git




'''DocumentaÃ§Ã£o de Software e Processos da RPM do Brasil'''

Consulte o [//meta.wikimedia.org/wiki/Help:Contents Manual de UsuÃ¡rio] para informaÃ§Ãµes de como usar o software wiki.

== ComeÃ§ando ==

* [//www.mediawiki.org/wiki/Manual:Configuration_settings Lista de opÃ§Ãµes de configuraÃ§Ã£o]
* [//www.mediawiki.org/wiki/Manual:FAQ FAQ do MediaWiki]
* [https://lists.wikimedia.org/mailman/listinfo/mediawiki-announce Lista de discussÃ£o com avisos de novas versÃµes do MediaWiki]

Simular ciclo completo com uso de repositÃ³rios, netbeans e sugestÃ£o de backup de versÃµes (e dados) de banco de dados.
 Questoes:
 Quais os repositÃ³rios que teremos? Onde ficam?

ambientes:
                                 ambiente producao
                                         /
                                        /      (caso alteraÃ§Ãµes aprovadas sobem para o git producao)
                                       /
                      |---- ambiente homolog (caso alteraÃ§Ãµes Ã± aprovadas descem para o devel)
                      |             \
                      |              \ ( quando o dev estiver pronto, as alteraÃ§Ãµes devem ser passadas para o git homolog  )
                      |               \
                      |------------>ambiente devel
                                           |
                                           | - (usam e desenvolvem no ambiente de desenvolvimento)
                                    desenvolvedores





 Como Ã© o workflow de trabalho dos desenvolvedores?
Gerar documentaÃ§Ã£o HTML para ser linkada com o wiki no servidor. Tornar fÃ¡cil sua atualizaÃ§Ã£o.
-isto sÃ³ ira funcionar quando os mÃ©todos e classes estiverem totalmente parametrizados com o
phpDoc.


Wiki: linha do tempo com atualizaÃ§Ãµes no ambiente de produÃ§Ã£o para consulta pÃºblica (da RPM) e de fÃ¡cil divulgaÃ§Ã£o.
-aki mostra um histÃ³rico de alteraÃ§Ãµes e commits realizados por usuÃ¡rio no projeto
https://github.com/rpmgitrenato/rpmsistema/commits/master/

-exibe em grÃ©ficos a interaÃ§ao dos desenvolvedores no projeto
https://github.com/rpmgitrenato/rpmsistema/graphs/impact


/******************************************************************************/

+Melhorias no site:

-Home
a busca por SKF ao clicar no botÃ£o, a query esta consumindo recursos do servidor
e estÃ¡ dando erros em tela

[16:59:13] Renato J. Carvalho: Por favor, atualize no Wiki:
1) Git status
2) Comando para eliminar repositorios remotos
[17:36:15] Renato J. Carvalho: Banco de dados de homologaÃ§Ã£o criado. Passei email para vcs.
[17:36:34] Renato J. Carvalho: Arquivos de acesso alterados no GIT. Atualizem seus repositÃ³rios.
[17:37:12] Renato J. Carvalho: Precisa atualizar o ftp do homologa com os novos arquivos (Htaccess, conn.php, db_cfg.php)...
/******************************************************************************/

Hoje o sistema de busca usa o PU (Partnumber Unico) para comparar cÃ³digos de itens (partnumbers).
Este PU Ã© gerado a partir do mÃ©todo Worddelimiter da classe peÃ§as e diferencia espaÃ§os entre caracteres.
Ã‰ necessÃ¡rio um novo campo (PUC - partnumber Ãºnico compacto) onde todos os sÃ­mbolos, espaÃ§os ,etc (caracteres que nÃ£o sÃ£o nem letras e nem nÃºmeros) sejam removidos.

alter table oferta add partnumber_unico_compacto varchar(255) after partnumber_unico;
select * from oferta;
select partnumber_unico from oferta;
REPLACE(post_content, 'olddomain.com', 'newdomain.com')
select
partnumber_unico,
replace((replace((replace(partnumber_unico,'*','')),'-','')),'/','') as dados

replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(partnumber_unico,'*',''),'"',''),'@',''),'#',''),'$',''),'%',''),'¨',''),'&',''),'(',''),')',''),'-',''),'+',''),'=',''),'§',''),'ª',''),'º',''),'°',''),'[',''),'{',''),'}',''),']',''),'?','')

replace(partnumber_unico,'--','-')
replace(partnumber_unico,'"','')
replace(partnumber_unico,'@','')
replace(partnumber_unico,'#','')
replace(partnumber_unico,'$','')
replace(partnumber_unico,'%','')
replace(partnumber_unico,'¨','')
replace(partnumber_unico,'&','')
replace(partnumber_unico,'(','')
replace(partnumber_unico,')','')
replace(partnumber_unico,'-','')
replace(partnumber_unico,'+','')
replace(partnumber_unico,'=','')
replace(partnumber_unico,'§','')
replace(partnumber_unico,'ª','')
replace(partnumber_unico,'º','')
replace(partnumber_unico,'°','')
replace(partnumber_unico,'[','')
replace(partnumber_unico,'{','')
replace(partnumber_unico,'}','')
replace(partnumber_unico,']','')
replace(partnumber_unico,'?','')

update interchange_debug set a=substring(a,2,(length(a)-1)) where a regexp '^[^1-9]|[^a-z]';

from oferta;

create table debug(
id int auto_increment primary key,
partnumber_unico_compacto character varying(150)
);

insert into debug
(id,partnumber_unico_compacto)
select
oferta_id,partnumber_unico
from oferta
order by oferta_id asc;

update oferta
set partnumber_unico_compacto=(select
replace((replace((replace(partnumber_unico_compacto,' ','')),'-','')),'/','')
from debug as d
where d.id=oferta.oferta_id);

select oferta_id,partnumber_unico,partnumber_unico_compacto from oferta order by oferta_id asc;

drop table debug;

select * from debug;
select * from oferta
select * from cotacao
select * from cotacao_itens



insert into prv_modulos_x_usuario
(modulo,usuario,permissao)
select id,2797,1 from prv_modulos where id not in (select modulo from prv_modulos_x_usuario where usuario=2797);

mysql -version


SELECT SQL_CALC_FOUND_ROWS o.*,m.nome as marca FROM oferta o LEFT JOIN marca m ON o.marca_id = m.marca_id
WHERE (
(partnumber_unico LIKE '62022z%')
or
(partnumber_unico_compacto LIKE '62022z%')
)
GROUP BY status_id DESC, situacao_id,partnumber_unico,o.marca_id ORDER BY status_id DESC, situacao_id,preco DESC,partnumber_unico,o.marca_id

SELECT SQL_CALC_FOUND_ROWS o.*,m.nome as marca FROM oferta o LEFT JOIN marca m ON o.marca_id = m.marca_id
WHERE (
(partnumber_unico LIKE '62022-z%')
or
(partnumber_unico_compacto LIKE '62022-z%')
)
GROUP BY status_id DESC, situacao_id,partnumber_unico,o.marca_id ORDER BY status_id DESC, situacao_id,preco DESC,partnumber_unico,o.marca_id LIMIT 90



--adicionar ip ao banco
insert into visitorwhitelist
(visitIP,visitObs)
values
('201.81.18.215','RPM Matriz');
select * from visitorwhitelist;



''' Change Log Sistema Rpm HomologaÃ§Ã£o '''

=== HistÃ³rico de versÃµes ===

AlteraÃ§Ã£o realizada por: rpmgitrenato
Data :24/04/2012

 AlteraÃ§ao de chamada a banco na classe usuario


AlteraÃ§Ã£o realizada por: rpmgitrenato
Data :24/04/2012

 Adicionando arquivos para o repositÃ³rio de HomologaÃ§Ã£o



/******************************************************************************/
-->url amigÃ¡vel nas busca

A partir dos resultados de pesquisa, o sistema deve gerar URLs amigÃ¡veis
( [domÃ­nio principal]/rolamento-[marca]-[pu] )
para acessar a pÃ¡gina de detalhes do produto.
Ã‰ a mesma url utilizada no mapeamento do google.


prazo de entrega:
imediata
sob consulta
em ate 5 dias

preÃ§o:
em oferta
sob consulta

formaÃ§Ã£o de preÃ§o:
valor passado pelo fornecedor + preco de venda + impostos


CREATE  TABLE IF NOT EXISTS `wedelhas_devel2`.`pecas_novo` (
  `partnumber` VARCHAR(100) CHARACTER SET 'utf8' NOT NULL ,
  `marca_id` INT(6) UNSIGNED NOT NULL,
  `puc` VARCHAR(100) NOT NULL ,
  `pu` VARCHAR(255) CHARACTER SET 'utf8' NULL DEFAULT NULL ,
  `moeda_preco` VARCHAR(10) CHARACTER SET 'utf8' NULL DEFAULT NULL ,
  `preco` DECIMAL(12,2) NOT NULL ,
  `disponibilidade_id` INT(1) NULL ,
  `oferta` INT(1) NULL ,
  PRIMARY KEY (`partnumber`, `marca_id`) ,
  UNIQUE INDEX `unicidade2` (`pu` ASC, `marca_id` ASC, `preco` ASC) ,
  INDEX `referencia` (`partnumber` ASC) ,
  INDEX `marca_produto` (`marca_id` ASC) ,
  INDEX `convergencia1` (`marca_id` ASC, `pu` ASC, `preco` ASC) ,
  INDEX `oferta` (`marca_id` ASC, `partnumber` ASC, `preco` ASC) ,
  INDEX `marca_pn` (`marca_id` ASC, `pu` ASC) ,
  INDEX `partnumber_unico` (`pu` ASC KEY_BLOCK_SIZE=2048) ,
  INDEX `puc_busca` (`marca_id` ASC, `preco` ASC) )
ENGINE = MyISAM
AUTO_INCREMENT = 1120113
DEFAULT CHARACTER SET = utf8

select replace('*dados','*','') as dados;
select replace('#dados','*','') as dados;

select
replace(replace((replace((replace(referencia,'*','')),'#','')),'.',''),'"','')
 as dados
from oferta;

SELECT "fono" REGEXP "^f";
show tables

select *
from oferta
group by referencia,marca_id
order by referencia,marca_id

drop table fornecedor_estoque_historico;
CREATE TABLE IF NOT EXISTS `fornecedor_estoque_historico` (
  `fornecedor_id` INT(4) UNSIGNED NOT NULL ,
  `partnumber` VARCHAR(100) NOT NULL ,
  `marca_id` INT(6) UNSIGNED NOT NULL,
  `historico_id` INT(4) NOT NULL auto_increment,
  `data_cotacao` timestamp NOT NULL DEFAULT now() ,
  `puc` VARCHAR(255) NULL ,
  `pu` VARCHAR(255) CHARACTER SET 'latin1' NULL ,
  `disponibilidade_id` INT(1) UNSIGNED NULL ,
  `oferta` INT(1) UNSIGNED NULL DEFAULT NULL ,
  `qtd` INT(11) UNSIGNED NULL ,
  `moeda_preco` VARCHAR(10) CHARACTER SET 'latin1' NULL ,
  `preco` DECIMAL(12,2) NOT NULL ,
  `moeda_custo` VARCHAR(10) CHARACTER SET 'latin1' NULL ,
  `custo` DECIMAL(12,2) ,
  `usuario_id` INT(3) NULL ,
  `origem` VARCHAR(100) NULL ,
  PRIMARY KEY (`fornecedor_id`, `partnumber`, `marca_id`, `historico_id`) );

select * from fornecedor_estoque_historico;

partnumber,
marca_id,
historico_id,
data_cotacao,
puc,
pu,
disponibilidade_id,
oferta,
qtd,
moeda_preco,
preco,
moeda_custo,
custo,
usuario_id,
origem

use wedelhas_devel2;
select * from oferta;
select * from fornecedor_estoque_historico;

/* trazer de cada cotaÃ§Ã£o, sÃ³ a mais atual  */
select * 
from oferta;



drop table fornecedor_estoque_historico;
CREATE TABLE IF NOT EXISTS `fornecedor_estoque_historico` (
  `fornecedor_id` INT(4) UNSIGNED NOT NULL ,
  `partnumber` VARCHAR(100) NOT NULL ,
  `marca_id` INT(6) UNSIGNED NOT NULL,
  `historico_id` INT(4) NOT NULL auto_increment,
  `data_cotacao` timestamp NOT NULL DEFAULT now() ,
  `puc` VARCHAR(255) NULL ,
  `pu` VARCHAR(255) CHARACTER SET 'latin1' NULL ,
  `disponibilidade_id` INT(1) UNSIGNED NULL ,
  `oferta` INT(1) UNSIGNED NULL DEFAULT NULL ,
  `qtd` INT(11) UNSIGNED NULL ,
  `moeda_preco` VARCHAR(10) CHARACTER SET 'latin1' NULL ,
  `preco` DECIMAL(12,2) NOT NULL ,
  `moeda_custo` VARCHAR(10) CHARACTER SET 'latin1' NULL ,
  `custo` DECIMAL(12,2) ,
  `usuario_id` INT(3) NULL ,
  `origem` VARCHAR(100) NULL ,
  PRIMARY KEY (`fornecedor_id`, `partnumber`, `marca_id`, `historico_id`) );






select distinct fornecedor_id,partnumber,marca_id,historico_id;
select distinct fornecedor_id,partnumber,marca_id,historico_id;

select historico_id,fornecedor_id,partnumber,marca_id,data_cotacao,pu,puc,
disponibilidade_id,oferta,qtd,moeda_preco,preco,moeda_custo,custo,origem
from fornecedor_estoque_historico
where fornecedor_id=30 and marca_id=111 and partnumber='22328 CCK/C3W33' 
#and historico_id=max(historico_id) 
#group by fornecedor_id,partnumber,marca_id
#having historico_id=max(historico_id)
/* (
                        select max(historico_id) 
                        from   fornecedor_estoque_historico
                        where fornecedor_id=30 and marca_id=111 and partnumber='22328 CCK/C3W33'
                     )
*/                     
order by historico_id asc
limit 10;



select f.*
from (
    select fornecedor_id,partnumber,marca_id,max(historico_id) as ultimo
    from fornecedor_estoque_historico 
    group by fornecedor_id,partnumber,marca_id
) as x inner join fornecedor_estoque_historico as f on f.fornecedor_id = x.fornecedor_id 
and f.partnumber = x.partnumber
and f.marca_id = x.marca_id
and f.historico_id = x.ultimo
where f.fornecedor_id=30 and f.marca_id=111 and f.partnumber='22328 CCK/C3W33';


select count(historico_id) from fornecedor_estoque_historico where historico_id>1 order by historico_id desc;
select * from fornecedor_estoque_historico where historico_id>1 order by historico_id desc;
select * from fornecedor_estoque;



insert into fornecedor_estoque_historico
(fornecedor_id,partnumber,marca_id,data_cotacao,pu,puc,
disponibilidade_id,oferta,qtd,moeda_preco,preco,moeda_custo,custo,
origem)
select 
fornecedor_id,referencia,marca_id,data_insercao,partnumber_unico,
partnumber_unico_compacto,situacao_id,oferta_id,qtd,moeda_preco,
preco,moeda_custo,custo,'AtualizaÃ§Ã£o de Estrutura de BD MySql.'
from oferta

insert into fornecedor_estoque
(fornecedor_id,partnumber,marca_id,data_cotacao,pu,puc,
disponibilidade_id,oferta,qtd,moeda_preco,preco,moeda_custo,custo,
origem)
select 
fornecedor_id,referencia,marca_id,data_insercao,partnumber_unico,
partnumber_unico_compacto,situacao_id,oferta_id,qtd,moeda_preco,
preco,moeda_custo,custo,'AtualizaÃ§Ã£o de Estrutura de BD MySql.'
from oferta

insert into fornecedor_estoque
(fornecedor_id,partnumber,marca_id,data_cotacao,puc,pu,
disponibilidade_id,qtd,moeda_preco,preco,moeda_custo,custo)
select 
f.fornecedor_id,f.partnumber,f.marca_id,f.data_cotacao,f.puc,f.pu,
f.disponibilidade_id,f.qtd,f.moeda_preco,f.preco,f.moeda_custo,f.custo
from (
    select fornecedor_id,partnumber,marca_id,max(historico_id) as ultimo
    from fornecedor_estoque_historico 
    group by fornecedor_id,partnumber,marca_id
) as x inner join fornecedor_estoque_historico as f on f.fornecedor_id = x.fornecedor_id 
and f.partnumber = x.partnumber
and f.marca_id = x.marca_id
and f.historico_id = x.ultimo;

select * from fornecedor_estoque;


/******************************************************************************/
			/** Script de criaÃ§Ã£o das novas tabelas  **/

A rotina deve atualizar na tabela Peca as informaÃ§Ãµes:
 moeda_preco
 preco
 disponibilidade_id
 mostra_preco
 oferta
 preco_sobconsulta

<moeda_preco>  e <preco>:
 Deve-se trazer o menor preÃ§o, e sua respectiva moeda (R$ por exemplo), de uma determinada peÃ§a (PU/Marca) da tabela de fornecedor_estoque onde o campo <mostra_preco> Ã© 1 (TRUE) ou o campo <oferta> Ã© 1 (TRUE).
 Caso encontre esta peÃ§a em oferta junto a apenas um fornecedor, deverÃ¡ trazer moeda e preÃ§o dele, marcar <oferta> como 1 (TRUE) e ignorar demais preÃ§os em outros fornecedores.
 Caso encontre esta peÃ§a em oferta em mais de um fornecedor, trazer o menor valor de preÃ§o, e marcar <oferta> como 1 (TRUE).
Se o campo <qtd> for zero ou nulo, o preÃ§o da peÃ§a neste fornecedor deve ser ignorado.

<disponibilidade_id>:
 Corresponde ao campo <situacao_id> da tabela Oferta: 0= imediada, 1=AtÃ© 5 dias, 2= Sob consulta.
 Deve trazer a menor disponibilidade, isto Ã©, a de entrega mais imediata da peÃ§a dentre os fornecedores que trabalham com ela cuja <qtd> em estoque Ã© maior que zero na tabela fornecedor_estoque.

<oferta>: 
 Caso encontre esta peÃ§a em oferta junto a apenas um fornecedor, deverÃ¡ trazer moeda e preÃ§o dele, marcar <oferta> como 1 (TRUE) e ignorar demais preÃ§os em outros fornecedores.
 Caso encontre esta peÃ§a em oferta em mais de um fornecedor, trazer o menor valor de preÃ§o, e marcar <oferta> como 1 (TRUE).
 Traz 1 (TRUE) caso o item esteja em oferta.
 
<preco_sobconsulta>:
 Recebe 0 (FALSE) quando:
 Algum preÃ§o para esta peÃ§a Ã© encontrado e gravado em <preco> conforme condiÃ§Ãµes para este preenchimento conforme descrito acima.
 Alguma oferta para esta peÃ§a Ã© encontrada e gravado 1 (TRUE) em <oferta> conforme condiÃ§Ãµes para este preenchimento conforme descrito acima.
 Recebe 1 (TRUE) quando:
 NÃ£o Ã© encontrado nenhum preÃ§o ou oferta deste produto (considerando <qtd> > 0 e <mostra_preco> = 1 no estoque do fornecedor.
 Quando uma peÃ§a tem <preco_sobconsulta> = 1 (true), Ã© apresentado "Sob Consulta" na info de preÃ§o do site (resultado de pesquisa e detalhe da peÃ§a).

 

			
			
/******************************************************************************/

SELECT        pu,MAX(data_cadastro) AS max_mark, 
              COUNT(DISTINCT cotacao_id)-1 AS total_pu, 
              DATEDIFF(CURDATE(),MAX(data_cadastro)) AS dias_diferenca, 
              IF(COUNT(DISTINCT cotacao_id)-1=0,'3', 
              IF(DATEDIFF(CURDATE(),MAX(data_cadastro))<6,'1','2')) AS recencia,
              /* cotacao do item anterior */               
              (select item_partnumber from cotacao_itens order by data_cadastro asc limit 1) as item_anterior,
              (select data_cadastro from cotacao_itens order by data_cadastro asc limit 1) as data_item_anterior

FROM          cotacao_itens 
WHERE         data_cadastro > DATE_SUB(NOW(),INTERVAL 30 DAY) 
and           pu='63320-C3'
GROUP BY      pu 
ORDER BY      pu, dias_diferenca

select * from cotacao_itens
select * from cotacao order by data_cadastro desc


SELECT pu,data_cadastro, IF(DATEDIFF(CURDATE(),data_cadastro)<6,,) AS count_dif, COUNT(DATEDIFF(CURDATE(),data_cadastro)) AS count_diff, IF(COUNT(DATEDIFF(CURDATE(),data_cadastro)>1),'1','2') AS recencia FROM cotacao_itens WHERE data_cadastro > DATE_SUB(NOW(),INTERVAL 30 DAY) AND pu = '63320-C-3' GROUP BY pu


/* query para trazer a recencia */
SELECT              pu,data_cadastro, 
                    COUNT(DATEDIFF(CURDATE(),data_cadastro)) AS count_diff, 
                    IF(     
                            (SELECT             count(pu)
                            FROM                cotacao_itens 
                            WHERE               data_cadastro > DATE_SUB(NOW(),INTERVAL 5 DAY) 
                            AND                 pu = '63320-C-3' 
                            GROUP BY            pu,cotacao_id
                            limit               1)>1
                            ,
                               '1'                            
                            ,
                             case 
                                  when  
                                        (SELECT             count(pu) 
                                        FROM                cotacao_itens 
                                        WHERE               data_cadastro > DATE_SUB(NOW(),INTERVAL 30 DAY) 
                                        AND                 pu = '63320-C-3' 
                                        GROUP BY            pu,cotacao_id
                                        limit               1)>0  then   '2'                                                                                                                     

                                  else
                                        '3'
                                        
                             end           

                            ) AS recencia

FROM                cotacao_itens 
WHERE               data_cadastro > DATE_SUB(NOW(),INTERVAL 30 DAY) 
AND                 pu = '63320-C-3' 
GROUP BY            pu,cotacao_id


SELECT              pu
FROM                cotacao_itens 
WHERE               data_cadastro > DATE_SUB(NOW(),INTERVAL 30 DAY) 
AND                 pu = '63320-C-3' 
GROUP BY            pu,cotacao_id


/***
*@author:Marcos Paulo
*@since:07/05/2012
*@task:
*@desc:
*/

var a="";
for(var x=0;x<=255;x++){
  a="insert into visitorwhitelist(visitip,visitobs)VALUES('192.168.0."+x+"','ambiente de rede local'); <br/> ";
}
document.write(a);
Server Hangup

serial fireworks:
1193-1633-3143-4152-2061-8348
1193-1275-5740-6635-8975-7864


CREATE FUNCTION addIpCaptcha(ip varchar(20))
RETURNS varchar(255)

deterministic
begin
declare dado,dados varchar(255);

insert into visitorwhitelist(visitip,visitobs)VALUES(ip,'ambiente de rede local');

set dados   = "Tabela catalogo Atualizada!";
	  
RETURN dados;
end;

select addIpCaptcha('201.6.84.70');

select * from visitorwhitelist;




/* MySqlMySqlMySqlMySqlMySqlMySqlMySqlMySqlMySqlMySqlMySqlMySql  */

  

  
/******************************************************
* carga de dados na tabela fornecedor_contato_meios   *
*******************************************************/  
insert into fornecedor_contato_meios
(fornecedor_id,contato_id,meio_tipo,meio_valor)
select      fornecedor_id,contato_id,
            case
                when flm.telefones <> '' and flm.email <> '' then
                'Email / Telefone'
                when flm.telefones =  '' and flm.email <> '' then
                'Email'
                when flm.telefones <>  '' and flm.email = '' then
                'Telefone'
            end  as tipo,  
            CONCAT(flm.telefones,' / ',flm.email) as dados  
from        for_lf_marca       as flm
left join   fornecedor_contato as fc on lower(fc.nome)=lower(flm.empresa);





/******************************************************
* carga de dados na tabela fornecedor_novo            *
*******************************************************/  
insert into fornecedor_novo
(fornecedor_id,nome)
select 
fornecedor_id,nome from fornecedor;






/******************************************************
* carga de dados na tabela fornecedor_contato         *
*******************************************************/  
insert into fornecedor_contato
(fornecedor_id,nome,email)
select     f.fornecedor_id,flm.empresa,flm.email
from       fornecedor   as f, for_lf_marca as flm 
where      flm.empresa like f.nome;






/******************************************************
* carga de dados na tabela fornecedor_estoque         *
*******************************************************/  
insert into fornecedor_estoque
(fornecedor_id,partnumber,marca_id,data_cotacao,puc,pu,
disponibilidade_id,qtd,moeda_preco,preco,moeda_custo,custo)
select 
f.fornecedor_id,f.partnumber,f.marca_id,f.data_cotacao,f.puc,f.pu,
f.disponibilidade_id,f.qtd,f.moeda_preco,f.preco,f.moeda_custo,f.custo
from (
    select fornecedor_id,partnumber,marca_id,max(historico_id) as ultimo
    from fornecedor_estoque_historico 
    group by fornecedor_id,partnumber,marca_id
) as x inner join fornecedor_estoque_historico as f on f.fornecedor_id = x.fornecedor_id 
and f.partnumber = x.partnumber
and f.marca_id = x.marca_id
and f.historico_id = x.ultimo;






/******************************************************
* carga de dados da tabela fornecedor_estoque_historico*
*******************************************************/  
/* query antiga */
insert into fornecedor_estoque_historico
(fornecedor_id,partnumber,marca_id,data_cotacao,pu,puc,
disponibilidade_id,oferta,qtd,moeda_preco,preco,moeda_custo,custo,
origem,ultimo)
select 
fornecedor_id,referencia,marca_id,data_insercao,partnumber_unico,
partnumber_unico_compacto,situacao_id,status_id,qtd,moeda_preco,
preco,moeda_custo,custo,'Atualização de Estrutura de BD MySql.',
/* campo ultimo sidnei rodou no php */
from oferta;




/* query com criterio de fornecedor */
insert into fornecedor_estoque_historico
(fornecedor_id,partnumber,marca_id,data_cotacao,pu,puc,
disponibilidade_id,oferta,qtd,moeda_preco,preco,moeda_custo,custo,
origem,mostra_preco)
select 
oferta.fornecedor_id,referencia,marca_id,data_insercao,partnumber_unico,
partnumber_unico_compacto,situacao_id,
case 
     when status_id=2 then     
     1     
     else     
     0     
end as oferta,
qtd,moeda_preco,preco,moeda_custo,custo,'Atualização de Estrutura de BD MySql.',
case 
     when status_id=1 then     
     1     
     else     
     0     
end as mostra_preco
from oferta
join fornecedor on fornecedor.fornecedor_id=oferta.fornecedor_id
where fornecedor.tipo='F';


/* query para dar carga na coluna ultimo */

truncate table fornecedor_estoque_historico_tmp;

insert into fornecedor_estoque_historico_tmp
(fornecedor_id,partnumber,marca_id,data_cotacao,pu,puc,
disponibilidade_id,oferta,qtd,moeda_preco,preco,moeda_custo,custo,
origem,mostra_preco)
select 
fornecedor_id,partnumber,marca_id,data_cotacao,pu,puc,
disponibilidade_id,oferta,qtd,moeda_preco,preco,moeda_custo,custo,
origem,mostra_preco
from fornecedor_estoque_historico;

UPDATE fornecedor_estoque_historico as feh
SET    feh.ultimo=1 
WHERE  feh.fornecedor_id = feh.fornecedor_id
AND    feh.partnumber    = feh.partnumber
AND    feh.marca_id      = feh.marca_id
AND    feh.historico_id  = (select max(feht.historico_id) 
                            from fornecedor_estoque_historico_tmp as feht                                                       
                            where feh.fornecedor_id=feht.fornecedor_id                            
                            and   feh.marca_id=feht.marca_id                            
                            and   feh.partnumber=feht.partnumber
                            order by feht.historico_id asc                            
                            limit 1
                          )
ORDER BY historico_id asc;


truncate table fornecedor_estoque_historico_tmp;






/******************************************************
*  carga de dados na tabela pecas                *
*******************************************************/
SELECT atualizaPecasFunction();





/******************************************************
*  carga de dados na tabela catalogo                *
*******************************************************/
insert into catalogo
(fornecedor_id,nome,descricao)
select 
fornecedor_id,nome,'carga de dados da tabela fornecedor_estoque_historico'
from fornecedor
where lower(tipo)='c';




/******************************************************
*  carga de dados na tabela catalogo_pecas_historico
*******************************************************/
insert into `catalogo_pecas_historico` 
(`catalogo_id`,`marca_id`,`pu`,`partnumber`,`catalogo_tipo`,data_cadastro)
select 
oferta.fornecedor_id,marca_id,partnumber_unico,referencia,'C',data_insercao
from oferta
join fornecedor on fornecedor.fornecedor_id=oferta.fornecedor_id
where fornecedor.tipo='C';
select * from catalogo_pecas_historico;



pegar data de um campo timestamp
select        catalogo_id,
              fornecedor_id,
              nome,
              descricao,
              concat(substr(data_cadastro,9,2),'/',substr(data_cadastro,6,2),'/',substr(data_cadastro,1,4)) as data
from          catalogo;

partnumber



SELECT                          o.*,
                                m.nome as Marca,
                                f.nome as Empresa
FROM                            fornecedor_estoque_historico as o
INNER JOIN                      marca as m ON m.marca_id=o.marca_id
INNER JOIN                      catalogo as f ON f.fornecedor_id=o.fornecedor_id
WHERE                           o.puc like '6200'
GROUP BY                        o.pu,
                                o.marca_id,
                                o.fornecedor_id 
ORDER BY                        o.pu,
                                o.marca_id,
                                o.fornecedor_id;


SELECT          cph.pu as referencia,
                cph.pu as partnumber,
                m.nome as Marca, 
                c.nome as Empresa,
                concat(substr(cph.data_cadastro,9,2),'/',substr(cph.data_cadastro,6,2),'/',substr(cph.data_cadastro,1,4)) as data_insercao
FROM            catalogo_pecas_historico as cph
INNER JOIN      marca as m ON m.marca_id=cph.marca_id
INNER JOIN      catalogo as c ON c.catalogo_id=cph.catalogo_id
WHERE           cph.pu like '6200'
GROUP BY        cph.pu,
                cph.marca_id,
                cph.catalogo_id 
ORDER BY        cph.pu,cph.marca_id,cph.catalogo_id;



drop table catalogo_pecas_historico;

CREATE TABLE `catalogo_pecas_historico` (
  `catalogo_id` int(4) unsigned NOT NULL,
  `pu` varchar(255) DEFAULT NULL,   
  `puc` varchar(255) DEFAULT NULL,   
  `marca_id` int(6) unsigned NOT NULL,
  `historico_id` int(4) unsigned NOT NULL AUTO_INCREMENT,  
  `partnumber` varchar(100) NOT NULL,
  `catalogo_tipo` varchar(1) NOT NULL,
  data_cadastro  timestamp not null DEFAULT now(),
  PRIMARY KEY (`catalogo_id`,`pu`,`marca_id`,`historico_id`)
) ENGINE=MyISAM AUTO_INCREMENT=493 DEFAULT CHARSET=utf8;



truncate table catalogo_pecas_historico;
select cargaTabelaCatalogo();
select * from catalogo_pecas_historico;

Inserir campo fornecedor_id na tabela fornecedor_marca e trazer os ids respectivos da tabela fornecedor. Apagar o campo Empresa após isso. 

select empresa,marca,marca_id,fornecedor_id,distribuidor,loteiro from fornecedor_marca group by fornecedor_id;

select                      for_lf_marca.Empresa as EMPRESA,
                            for_lf_marca.Endereco as ENDERECO,
                            for_lf_marca.Telefones as TELEFONE,
                            for_lf_marca.Contato as CONTATO,
                            for_lf_marca.`E-MAILS` as EMAIL  
from                        for_lf_marca 
where                       for_lf_marca.Marca='$marca' 
ORDER BY                    for_lf_marca.Empresa,for_lf_marca.Endereco










/* MySqlMySqlMySqlMySqlMySqlMySqlMySqlMySqlMySqlMySqlMySqlMySql  */

select * from pecas limit 1;


$c_cota->sessao = $ss;
$c_cota->item_peca_id = $produtoId;
$c_cota->item_marca = $marcaId;
$c_cota->item_qtd = $qtd;
$c_cota->item_dentro_catalogo = $i_catalogo;		
$c_cota->item_partnumber = $partn;
$c_cota->pu = $pu;
$c_cota->item_obs = $obs;



$c_cota->moeda_preco                        = $querySqlResp['moeda_preco'];
$c_cota->mostra_preco                       = $querySqlResp['mostra_preco'];
$c_cota->preco                              = $querySqlResp['preco'];
$c_cota->preco_fornecedor_id                = $querySqlResp['preco_fornecedor_id'];
$c_cota->disponibilidade_id                 = $querySqlResp['disponibilidade_id'];  
$c_cota->disponibilidade_fornecedor_id      = $querySqlResp['disponibilidade_fornecedor_id'];  
$c_cota->oferta                             = $querySqlResp['oferta'];  
$c_cota->tem_fornecedor                     = $querySqlResp['tem_fornecedor']; 

$c_cota->moeda_preco,
$c_cota->mostra_preco,
$c_cota->preco,
$c_cota->preco_fornecedor_id,
$c_cota->disponibilidade_id,
$c_cota->disponibilidade_fornecedor_id,
$c_cota->oferta,
$c_cota->tem_fornecedor

moeda_preco
mostra_preco
preco
preco_fornecedor_id
disponibilidade_id
disponibilidade_fornecedor_id
oferta
tem_fornecedor


/* relacao de todas as tabelas q estao sendo usadas atualmente no rpmdobrasil.com.br (producao) */
adm_ip_access
adm_lf
analise_cotacao_fornecedor
aux_consolidated_produto
aux_consolidated_produto_specs
aux_familia
aux_familia_menos
aux_intercambiaveis
aux_marca_produto
aux_medias_produto
aux_medias_produto_specs
aux_produto_latim1
aux_produto_specs
aux_produto_specs_original_sem_eng
aux_produto_specs_pu
aux_produto_specs_trducao_skf
aux_situacao
cadastro
catalogo
catalogo_pecas_historico
cesta_cotacao
cotacao
cotacao_acoes
cotacao_eliminadas
cotacao_itens
cotacao_log
cotacao_negocio
cotacao_notas
cotacao_status
estoque2
estoque_custo
for_lf_marca
for_lf_mundo
for_tt_contatos
for_tt_empresas
fornecedor
fornecedor_contato
fornecedor_contato_meios
fornecedor_estoque
fornecedor_estoque_historico
fornecedor_estoque_historico_tmp
fornecedor_marca
fornecedor_novo
marca
medias_interchange
oferta
oferta_aux
oferta_controle
paises
pecas
raridade
recencia
tipo_negocio
usuario_modulos
usuario_permissao
usuario_usuario
usuarios
visitorban
visitorlog
visitorwhitelist


+Site / Sistema


cadastro
estoque2
estoque_custo
medias_interchange
usuario_modulos
usuario_permissao




enciamento de Usuários
usuario_modulos
usuario_permissao
usuario_usuario
usuarios

+ Sistema de Capchamento
visitorban
visitorlog
visitorwhitelist

+ Tabelas geradas por robôs
aux_consolidated_produto
aux_consolidated_produto_specs
aux_familia
aux_familia_menos
aux_intercambiaveis
aux_marca_produto
aux_medias_produto
aux_medias_produto_specs
aux_produto_latim1
aux_produto_specs
aux_produto_specs_original_sem_eng
aux_produto_specs_pu
aux_produto_specs_trducao_skf
aux_situacao


+ Tabelas de versões antigas e/ou desativadas
oferta
oferta_aux
oferta_controle

+ Tabelas Temporárias
fornecedor_estoque_historico_tmp
debug

+ 
select * from cotacao order by data_cadastro desc;

SELECT          p.marca_id,
                                m.nome                  as marca,
                                p.puc                   as partnumber_unico_compacto,
                                p.pu                    as partnumber_unico,
                                p.partnumber            as referencia,
                                p.moeda_preco,
                                p.preco,
                                p.preco_fornecedor_id,
                                p.disponibilidade_fornecedor_id,
                                p.oferta                  as status_id,
                                p.mostra_preco,
                                (case 
                                            when p.preco >0 and p.disponibilidade_id >0 then
                                            1      
                                            when p.preco =0 and p.disponibilidade_id >0 then      
                                            2      
                                            else      
                                            3      
                                end) as situacao_id,
                                p.disponibilidade_id								
from 			(`pecas` `p` 
left join 		`marca` `m` on((`p`.`marca_id` = `m`.`marca_id`)))
where           p.puc like '1234%'
GROUP BY 		p.marca_id DESC, p.pu,p.mostra_preco desc,p.preco asc
ORDER BY 		p.pu asc,p.mostra_preco desc,p.preco asc,tem_fornecedor desc,p.disponibilidade_id desc,m.nome asc


update fornecedor_estoque_historico set p3=0,p7=0,p12=0,p18=0,l3=0,l7=0,l12=0,l18=0;
            select          feh.fornecedor_id,
                            feh.pu,
                            feh.marca_id,
                            feh.historico_id,
                            feh.data_cotacao,
                            feh.puc,
                            feh.partnumber,
                            feh.disponibilidade_id,
                            feh.oferta,
                            feh.qtd,
                            feh.moeda_preco,
                            feh.preco,
                            feh.p3,
                            feh.p7,
                            feh.p12,
                            feh.p18,
                            feh.l3,
                            feh.l7,
                            feh.l12,
                            feh.l18,
                            feh.preco_simp,
                            feh.aliquota_ipi,
                            feh.moeda_custo,
                            feh.custo,
                            feh.frete,
                            feh.frete_valor,
                            feh.frete_tempo,
                            feh.usuario_id,
                            feh.contato_id,
                            feh.origem,
                            feh.mostra_preco,
                            feh.obs,
                            fnd.aliquota_icms,
                            fnd.tributacao,
                            feh.ultimo

            from            fornecedor_estoque_historico as feh
            left join       fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
            where           feh.preco   >0
            and             feh.ultimo  =1;

#traz todos os registros de pecas que as colunas porcentagens estão vom valor menor que o valor normal
#20.440
select      feh.pu,feh.marca_id,feh.preco,feh.p3,feh.p7,feh.p12,feh.p18,feh.fornecedor_id,f.aliquota_icms,margem_lucro
from        fornecedor_estoque_historico as feh,fornecedor as f
where        (preco >= p3
 or          preco >= p7
 or          preco >= p12
 or          preco >= p18)
and         preco >0
and         ultimo=1;

#valores corretos
#90.064
select      feh.pu,feh.marca_id,feh.preco,feh.p3,feh.p7,feh.p12,feh.p18,feh.fornecedor_id,f.aliquota_icms
from        fornecedor_estoque_historico as feh,fornecedor as f
where       (feh.preco <= p3
or          feh.preco <= p7
or          feh.preco <= p12
or          feh.preco <= p18)
and         feh.preco >0
and         feh.ultimo=1
and         feh.fornecedor_id=f.fornecedor_id;

select * from fornecedor_estoque_historico limit 10;
select * from fornecedor_estoque_historico limit 10;
select * from fornecedor limit 10;
select * from enquadramento_imposto limit 10;
select * from cotacao order by cotacao_id desc;









/*  carga de pecas nas colunas p3 / p7 / p12 / p18      */

update pecas set p3=0,p7=0,p12=0,p18=0;

/* query para atualizar a pecas.pecas.preco_fornecedor_id com os fornecedores de melhor preço */
replace into pecas
(pu,marca_id,partnumber,puc,f_id_simples,preco_fornecedor,preco,moeda_preco,mostra_preco,oferta)
select       
pu,marca_id,partnumber,puc,fornecedor_id,preco,preco,
moeda_preco,mostra_preco,oferta
from         fornecedor_estoque_historico
where        ultimo=1
and          mostra_preco=1   
and          preco >0
and          qtd >0 
group by     pu,marca_id;


update      pecas as pc
set         pc.p3=(
                select      min(feh.p3)
                from        fornecedor_estoque_historico as feh
                where       feh.ultimo=1
                and         feh.mostra_preco=1   
                and         feh.preco >0
                and         feh.qtd >0
                and         pc.pu=feh.pu   
                and         pc.marca_id=feh.marca_id   
                group by    feh.pu,feh.marca_id
                limit       1
),
           pc.p7=(
                select      min(feh.p7)
                from        fornecedor_estoque_historico as feh
                where       feh.ultimo=1
                and         feh.mostra_preco=1   
                and         feh.preco >0
                and         feh.qtd >0
                and         pc.pu=feh.pu   
                and         pc.marca_id=feh.marca_id   
                group by    feh.pu,feh.marca_id
                limit       1
),
            pc.p12=(
                select      min(feh.p12)
                from        fornecedor_estoque_historico as feh
                where       feh.ultimo=1
                and         feh.mostra_preco=1   
                and         feh.preco >0
                and         feh.qtd >0
                and         pc.pu=feh.pu   
                and         pc.marca_id=feh.marca_id   
                group by    feh.pu,feh.marca_id
                limit       1
),
           pc.p18=(
                select      min(feh.p18)
                from        fornecedor_estoque_historico as feh
                where       feh.ultimo=1
                and         feh.mostra_preco=1   
                and         feh.preco >0
                and         feh.qtd >0
                and         pc.pu=feh.pu   
                and         pc.marca_id=feh.marca_id   
                group by    feh.pu,feh.marca_id
                limit       1
)
where        pc.mostra_preco=1   
and          pc.preco >0;

select preco,p3,p7,p12,p18 from pecas where preco>0;
UPDATE cesta_cotacao SET pais ='BR', uf ='SP', imposto ='3' WHERE sessao ='968f277e80d29ac15e2245370335e2a2';
UPDATE cesta_cotacao SET pais ='', uf ='', imposto ='0' WHERE sessao ='968f277e80d29ac15e2245370335e2a2';
select * from cesta_cotacao order by data_cadastro desc;
select * from cesta_cotacao where sessao='968f277e80d29ac15e2245370335e2a2';
select uf, imposto, pais from cesta_cotacao where sessao='968f277e80d29ac15e2245370335e2a2';

select partnumber, partnumber as referencia, marca_id, puc as partnumber_unico_compacto, pu as partnumber_unico, moeda_preco, mostra_preco,preco, p3 as preco, disponibilidade_id, oferta from pecas where pu='6200' and marca_id=269 order by oferta,disponibilidade_id asc limit 1

select * from cesta_cotacao order by data_cadastro desc;
select * from cesta_cotacao where sessao='1c4438a1c18b94c64daf8156ff93f45e';
select * from cotacao order by data_cadastro desc;
select * from cotacao_itens order by data_cadastro desc;
select * from fornecedor_estoque_historico where margem_lucro > 0;

SELECT 		    item_id,
                                                            item_peca_id,
                                                            item_partnumber,
                                                            pu,
                                                            item_dentro_catalogo,
                                                            item_qtd,
                                                            item_marca,
                                                            item_id,
                                                            item_obs,
                                                            status_id,
                                                            moeda_preco,
                                                            mostra_preco,
                                                            p3 as preco,
                                                            preco_fornecedor_id,
                                                            disponibilidade_id,
                                                            disponibilidade_fornecedor_id,
                                                            oferta,
                                                            item_fornecedor
                                        FROM                cesta_cotacao 
                                        WHERE               sessao = 'ab8f61ee2940a66a1ba0d33a87e5fb0d'




$this->ValorCompra
$this->freteAteBBI
$this->FOB
$this->cotacaoDolar
$this->taxaDeServiçoBBI
$this->quantidadePedida
$this->valorCompraImposto
$this->freteAteBBI
$this->margemSeguranca
$this->frete
$this->coeficientePeso25_30
$this->coeficientePeso07_10
$this->coeficientePeso
$this->cotacaoMoeda             
$this->comissaoErnst            
$this->freteDeEuropaPraAlemanha 
$this->taxaDaMoeda              
$this->taxaDeCambio             
$this->taxaDaMoeda
$this->cotacaoDiariaDolar
$this->cotacaoDolarCSV
$this->cotacaoDiariaEuro
$this->cotacaoEuroCSV
$this->cotacaoDiariaLibra
$this->cotacaoLibraCSV

select * from fornecedor_estoque_historico where vc_imp_bbi_25_30_fob  >0;
select * from fornecedor_estoque_historico where vc_imp_alemanha       >0;
select * from pecas where puc like '1234%';

select * from cesta_cotacao order by data_cadastro desc;
select * from cotacao_itens order by cotacao_id desc;
select * from cotacaoMoeda;
select * from fornecedor;

505465A

$this->freteAteBBI="0.00";
$this->FOB="37.00"; 
$this->taxaDeServiçoBBI="1.8";
$this->cotacaoDolar="1.99";
$this->margemSeguranca="0.1";
$this->quantidadePedida="1";
$this->valorCompraImposto =133,00;

            $this->valorCompraImposto = (
                    ($this->freteAteBBI + ($this->FOB * $this->taxaDeServiçoBBI)) => 66,6  * 
                        $this->cotacaoDolar * $this->margemSeguranca      =>2,00      / 1
                            $this->quantidadePedida
                );










$this->coeficientePeso="1";
$this->quantidadePedida="1";
$this->cotacaoDolar="1.99";
$this->margemSeguranca="0.10";
$this->FOB="2.00";
$this->cotacaoMoeda="1.99";
$this->comissaoErnst="0.10";
$this->freteDeEuropaPraAlemanha="50.00";
$this->taxaDaMoeda="1.99";
$this->taxaDeCambio="50.00";

$A="80";
$B="3681.5";
$C="99.5";
$D="50.00";
            
$this->valorCompraImposto="3911,5";
            
            $A                          = (            1  *       1  *                           40                * 2.00
                        ($this->coeficientePeso * ($this->quantidadePedida * (40 / $this->coeficientePeso ) * ($this->cotacaoDolar * $this->margemSeguranca)))
                    );
            
            $B                          = (      37,00                                       99.5
                        (($this->FOB * $this->quantidadePedida) * ($this->cotacaoMoeda * $this->comissaoErnst))
                    );
            
            $C                          = ( 50.00 * 1.99
                        ($this->freteDeEuropaPraAlemanha * $this->taxaDaMoeda)
                    );
            
            $D                          = (
                        ($this->taxaDeCambio)
                    );
            
            $this->valorCompraImposto   = (
                        (($A + $B + $C + $D) / $this->quantidadePedida)
                    );

164.823
181.124175824

select * from fornecedor_estoque_historico where pu='1222-b' and ultimo=1;
select * from fornecedor_estoque_historico where preco>0 and ultimo=1;
select * from fornecedor where tributacao>0;
select * from fornecedor where tributacao>0;







$this->Lucro = (
        $this->ValorVenda - $this->ValorCompra - $this->ValorVenda *
        ( $this->ICMSCliente + $this->ImpostoFederal + $this->AliquotaIPI ) +
        $this->ValorCompra * ($this->ICMSFornecedor + $this->AliquotaIPI)
);

xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
i. cálculo para 25 a 30 dias (com base no preço FOB)
(primeira conta para ver qual menor preço)

     Calculo frete + taxa importação + etc saindo dos EUA e chegando no Brasil pela Maria:     

 = (frete + FOB * Qtd * Coef.de serviço) * Taxa do dolar = (frete + FOB* Qtd * 1.8) * 2.2 
 = (frete)  x Taxa do dolar + (FOB x Qtd x Coef. de serviço) x Taxa do dolar

ii. cálculo para 25 a 30 dias (com base no peso em Kg: 32$/Kg)
 = (frete + FOB * Qtd + Qtd * Peso * 32$/Kg) * Taxa do dolar 
 = (frete ) * Taxa do dolar  + (FOB * Qtd)  * Taxa do dolar  + (Qtd * 32$/Kg) * Taxa do dolar 

iii. cálculo para 7 a 10 dias (com base no peso em Kg: 75$/Kg)
= (frete + FOB * Qtd + Qtd* 75$/Kg) * Taxa do dolar



select feh.fornecedor_id,
                            feh.pu,
                            feh.marca_id,
                            feh.historico_id,
                            feh.data_cotacao,
                            feh.puc,
                            feh.partnumber,
                            feh.disponibilidade_id,
                            feh.oferta,
                            feh.qtd,
                            feh.moeda_preco,
                            feh.preco,
                            feh.p3,
                            feh.p7,
                            feh.p12,
                            feh.p18,
                            feh.l3,
                            feh.l7,
                            feh.l12,
                            feh.l18,
                            feh.preco_simp,
                            feh.aliquota_ipi,
                            feh.moeda_custo,
                            feh.custo,
                            feh.frete,
                            feh.frete_valor,
                            feh.frete_tempo,
                            feh.usuario_id,
                            feh.contato_id,
                            feh.origem,
                            feh.mostra_preco,
                            feh.obs,
                            fnd.aliquota_icms,
                            fnd.tributacao,                            
                            feh.ultimo,
                            fnd.pais_sigla
            from            fornecedor_estoque_historico as feh
            left join       fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
            left join       paises                       as pai on lower(fnd.pais_sigla)=lower(pai.sigla_pais)  
            where           feh.preco   >0
            and             feh.ultimo  =1
            and             pai.continente='European';

select count(*) from fornecedor where pais_sigla='' or pais_sigla=null;
select * from fornecedor where (pais_sigla='' or pais_sigla=null) and tipo='F';
select * from paises;

update      fornecedor_estoque_historico
set         vc_imp_bbi_25_30_fob =null,
            vc_imp_bbi_25_30_peso=null,
            vc_imp_bbi_7_10      =null,
            vc_imp_alemanha      =null; 

select * from pecas where puc='234417-b-m-1-s-p'
select * from marca;

Gravação de cotação manual:

não está gravando todas as observações dos itens. Ex: grava obs do item 2 mas não grava obs do item 1. ===>false
combo "Escolha a opção de imposto": ===>true
    Tirar a info de IPI da combo, deixando só o ICMS.===true
    trazer o imposto correspondente ao estado escolhido (7,12 ou 18%). 
    Usuário irá visualizar o ICMS ao lado do estado e, na combo de cada 
    item, irá informar se usará o ICMS de 3% ou o do Estado. ===>true
gravar marca_id na tabela cotacao_itens, quando houver.===>continue
gravar pais e uf na tabela cotacao_itens.
gravar tipo_imposto :0 ,1 ou 2 (presumido, simples, suframa)
gravar valor do icms (acredito que seja na coluna imposto, mas precisa averiguar o que está sendo gravado na produção pelo site)

delete from cesta_cotacao where data_cadastro>'2012-07-19 00:00:00';
truncate table cesta_cotacao;
select * from cesta_cotacao order by data_cadastro desc;
select * from cesta_cotacao where sessao='981574956d479c8cb9acde12a40ba548' and pu <> '';
select * from cotacao_itens order by data_cadastro desc;
select * from cotacao order by data_cadastro desc;
select * from cotacao where cotacao_id=3909;

err = array(
'orcamento',
'combo retorna valores selected errados',
'query sendo exibida na tela no orcamento',
'perdendo session na hora de ir ao orcamento'
);


$this->fatorPrecionario = (
        ($this->margemCompra + 1 + $this->AliquotaIPI) /
        (1 + $this->AliquotaIPI)                       *
        (1 - $this->ImpostoFederalSimples)             +
        ($this->ICMSCliente + $this->AliquotaIPI)
);

$this->ValorVenda = (
        $this->ValorCompra * $this->fatorPrecionario
);

$this->Lucro = (
        ($this->ValorCompra  *  $this->quantidadePedida)     * 
        ($this->fatorPrecionario * (1 + $this->AliquotaIPI)) *
        ((1 - $this->ImpostoFederalSimples) - (1 + $this->AliquotaIPI) - $this->fatorPrecionario) *
        (($this->ICMSCliente + $this->AliquotaIPI) + ($this->ICMSFornecedor + $this->AliquotaIPI))
);


for(x=1;x<50;x++){
    if($("#qtd_"+x).val()!==undefined){
        if(($("#qtd_"+x).val()==0) || ($("#qtd_"+x).val()=="")){
            console.log("valor null");        
        }
    }
    console.log("round =>"+x);
}


SELECT addIpCaptcha('177.140.81.45');



select      valorUSD 
            from        cotacaoMoeda
            order by    dataCotacaoMoeda desc
            limit       1;

http://w3schools.com/js/js_quiz.asp
            if($moedaDestino=="BRL"){
                $tipoMoeda = array(
                    "USD" => $this->getGlobalConfTaxaDolar(),
                    "EUR" => $this->getGlobalConfTaxaEuro(),
                    "GBP" => $this->getGlobalConfTaxaLibra()
                );
            }else if($moedaDestino=="USD"){
                $tipoMoeda = array(
                    "BRL" => ($this->getGlobalConfTaxaDolar()),
                    "EUR" => $this->getGlobalConfTaxaEuro(),
                    "GBP" => $this->getGlobalConfTaxaLibra()
                );
            }else if($moedaDestino=="EUR"){
                $tipoMoeda = array(
                    "USD" => $this->getGlobalConfTaxaDolar(),
                    "EUR" => $this->getGlobalConfTaxaEuro(),
                    "GBP" => $this->getGlobalConfTaxaLibra()
                );
            }



-criar post de noticias da semana JS <postar  2 noticias>


-dica de livro JS 2
Biblia do Js

post - Campeonato de Games JS, que se habilita?

Está rolando um campeonato de games, onde qualquer jogo desenvolvido em
javascript, Html5 e CSS3 pode participar.

Js13kGames is a JavaScript coding competition for HTML5 game developers. The fun part of the compo is the file size limit set to 13 kilobytes. Competition will start at 13:00 CET, 13th August 2012
 and end at 13:00 CET, 13th September 2012.

There is no main theme, so your game could be about anything you want. See the Rules section for detailed info about the official rules of the competition.

Good luck to you all and have fun!
 
http://js13kgames.com/



juizes do campeonato:
Michal Budzynski 

Firefox OS developer at Mozilla, organizer of the onGameStart and AntarcticJS conferences, author of the Blysk animation tool and Mibbu game microframework, speaker, HTML5 game developer and instructor.

@michalbe | michalbe.blogspot.com
Darius Kazemi 

HTML5 game developer and evangelist at Bocoup, Fieldrunners HTML5 developer, runner of the New Game Conf, writer of the Akihabara game engine documentation, videogame industry veteran and demoscene admirer.

@tinysubversions | tinysubversions.com
Rob Hawkes 

Rawket Scientist and technical evangelist at Mozilla, author of Foundation HTML5 Canvas and HTML5 Games Most Wanted books, speaker, creator of Rawkets multiplayer space shooter.

@robhawkes | rawkes.com
Anonymous Judge



                $this->valorVendaUnitBRL = (
                        ($valorCompraFobUnitBrl * $this->fatorPrecionario)
                );
                
                $this->ValorVenda = (
                        $this->valorVendaUnitBRL * $this->quantidadePedida
                );



--------------------------------------------------------------------------------
select * from fornecedores_A;
select * from fornecedores_B;
select * from fornecedores_C;
select * from fornecedor_estoque_historico;
select * from fornecedor_estoque_historico where rpm_m1_lucro_tot_7_brl>0;
select * from fornecedor_estoque_historico where rpm_m1_vv_unit_7_brl>0;
select * from fornecedores_import;
select * from metodos_importacao;
select * from pecas;
select * from pecas_peso;
select * from paises;
select * from paises where lower(subcontinente)='north america';
select sigla_pais from paises where lower(continente)='european';
select * from paises group by subcontinente;
select * from fornecedor;
select * from fornecedor where lower(pais_sigla)='us';
fornecedor_id
pais_sigla

alter table fornecedor_estoque_historico add m1_custo_tot_inter_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m2_custo_tot_inter_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m3_custo_tot_inter_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m4_custo_tot_inter_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m1_vv_unit_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m2_vv_unit_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m3_vv_unit_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m4_vv_unit_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m1_vv_unit_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m2_vv_unit_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m3_vv_unit_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m4_vv_unit_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m1_lucro_tot_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m2_lucro_tot_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m3_lucro_tot_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m4_lucro_tot_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m1_lucro_tot_7_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m2_lucro_tot_7_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m3_lucro_tot_7_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m4_lucro_tot_7_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m1_lucro_tot_12_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m2_lucro_tot_12_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m3_lucro_tot_12_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m4_lucro_tot_12_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m1_lucro_tot_18_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m2_lucro_tot_18_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m3_lucro_tot_18_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m4_lucro_tot_18_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m1_custo_tot_imp_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m2_custo_tot_imp_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m3_custo_tot_imp_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m4_custo_tot_imp_brl decimal(10,2) default 0;

alter table fornecedor_estoque_historico add m1_disponibilidade decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m2_disponibilidade decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m3_disponibilidade decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m4_disponibilidade decimal(10,2) default 0;
select * from fornecedor_estoque_historico;

select 
preco,
peso_kg,
aliquota_ipi,
qtd,
m1_custo_tot_inter_brl,
m2_custo_tot_inter_brl,
m3_custo_tot_inter_brl,
m1_custo_tot_imp_brl,
m2_custo_tot_imp_brl,
m3_custo_tot_imp_brl,
mdd_m1_vv_unit_brl,
mdd_m2_vv_unit_brl,
mdd_m3_vv_unit_brl,
mdd_m1_lucro_tot_brl,
mdd_m2_lucro_tot_brl,
mdd_m3_lucro_tot_brl,
rpm_m1_vv_unit_7_brl,
rpm_m2_vv_unit_7_brl,
rpm_m3_vv_unit_7_brl,
rpm_m1_vv_unit_12_brl,
rpm_m2_vv_unit_12_brl,
rpm_m3_vv_unit_12_brl,
rpm_m1_vv_unit_18_brl,
rpm_m2_vv_unit_18_brl,
rpm_m3_vv_unit_18_brl,
rpm_m1_lucro_tot_7_brl,
rpm_m2_lucro_tot_7_brl,
rpm_m3_lucro_tot_7_brl,
rpm_m1_lucro_tot_12_brl,
rpm_m2_lucro_tot_12_brl,
rpm_m3_lucro_tot_12_brl,
rpm_m1_lucro_tot_18_brl,
rpm_m2_lucro_tot_18_brl,
rpm_m3_lucro_tot_18_brl,


--colunas que estao vazias nesta query
mdd_m4_vv_unit_brl,
mdd_m4_lucro_tot_brl,

rpm_m4_lucro_tot_7_brl,
rpm_m4_lucro_tot_12_brl,
rpm_m4_lucro_tot_18_brl,
rpm_m3_vv_unit_7_brl,
rpm_m3_vv_unit_12_brl,
rpm_m3_vv_unit_18_brl,

m4_custo_tot_inter_brl,
m2_custo_tot_imp_brl,
m3_custo_tot_imp_brl,
m4_custo_tot_imp_brl

from            fornecedor_estoque_historico as feh
left join       fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
where           feh.preco   >0
and             feh.peso_kg  >0
and             feh.ultimo  =1
and             lower(fnd.pais_sigla)='us';

select preco,peso_kg,aliquota_ipi,m4_custo_tot_inter_brl,m4_custo_tot_imp_brl,mdd_m4_vv_unit_brl,mdd_m4_lucro_tot_brl,
rpm_m4_vv_unit_7_brl,rpm_m4_vv_unit_12_brl,rpm_m4_vv_unit_18_brl,rpm_m4_lucro_tot_7_brl,rpm_m4_lucro_tot_12_brl,rpm_m4_lucro_tot_18_brl
from            fornecedor_estoque_historico as feh
left join       fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
where           feh.preco   >0
and             feh.peso_kg  >0
and             feh.ultimo  =1
and             lower(fnd.pais_sigla)in (select      lower(sigla_pais)
from        paises 
where lower(continente)='european');

--query debug
select * from fornecedor_estoque_historico;


'AL',
'DE',
'AD',
'AT',
'BE',
'BG',
'VA',
'HR',
'DK',
'SK',
'SI',
'ES',
'EE',
'FI',
'FR',
'GI',
'GB',
'GR',
'NL',
'HU',
'IE',
'IS',
'IT',
'LV',
'LI',
'LT',
'LU',
'MK',
'MT',
'MD',
'MC',
'NO',
'PL',
'PT',
'CZ',
'RO',
'RU',
'SE',
'CH',
'TR',
'UA',
'BA',
'BY',
'CY',
'FO',
'GG',
'G',
'IM',
'ME',
'SM',
'RS'

m2_custo_tot_inter_brl='',
rpm_m2_vv_unit_brl='',
rpm_m2_lucro_tot_7_brl='',
rpm_m2_lucro_tot_12_brl='',
rpm_m2_lucro_tot_18_brl='',
m2_custo_tot_imp_brl='',

m3_custo_tot_inter_brl='',
mdd_m3_vv_unit_brl='',
rpm_m3_vv_unit_brl='',
mdd_m3_lucro_tot_brl='',
rpm_m3_lucro_tot_7_brl='',
rpm_m3_lucro_tot_12_brl='',
rpm_m3_lucro_tot_18_brl='',
m3_custo_tot_imp_brl='',

m4_custo_tot_inter_brl='',
mdd_m4_vv_unit_brl='',
rpm_m4_vv_unit_brl='',
mdd_m4_lucro_tot_brl='',
rpm_m4_lucro_tot_7_brl='',
rpm_m4_lucro_tot_12_brl='',
rpm_m4_lucro_tot_18_brl='',
m4_custo_tot_imp_brl='',
m1_disponibilidade=''
m2_disponibilidade=''
m3_disponibilidade=''
m4_disponibilidade=''




select feh.fornecedor_id,
                            feh.pu,
                            feh.marca_id,
                            feh.historico_id,
                            feh.data_cotacao,
                            feh.puc,
                            feh.partnumber,
                            feh.disponibilidade_id,
                            feh.oferta,
                            feh.qtd,
                            feh.moeda_preco,
                            feh.preco,
                            feh.p3,
                            feh.p7,
                            feh.p12,
                            feh.p18,
                            feh.l3,
                            feh.l7,
                            feh.l12,
                            feh.l18,
                            feh.preco_simp,
                            feh.aliquota_ipi,
                            feh.moeda_custo,
                            feh.custo,
                            feh.frete,
                            feh.frete_valor,
                            feh.frete_tempo,
                            feh.usuario_id,
                            feh.contato_id,
                            feh.origem,
                            feh.mostra_preco,
                            feh.obs,
                            fnd.aliquota_icms,
                            fnd.tributacao,                            
                            feh.ultimo,
                            (
                                select      case 
                                                    when (pps.peso_KG < 0 or pps.peso_KG is null or pps.peso_KG) then 
                                                        0 
                                                    else 
                                                        pps.peso_KG 
                                                    end 
                                from        pecas_peso as pps
                                where       pps.marca_id=feh.marca_id
                                and         pps.pu      =feh.pu  
                                limit       1

                            ) as peso
            from            fornecedor_estoque_historico as feh
            left join       fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
            where           feh.preco   >0
            and             feh.ultimo  =1
            and             lower(fnd.pais_sigla)='us';

select feh.fornecedor_id,
                            feh.pu,
                            feh.marca_id,
                            feh.historico_id,
                            feh.data_cotacao,
                            feh.puc,
                            feh.partnumber,
                            feh.disponibilidade_id,
                            feh.oferta,
                            feh.qtd,
                            feh.moeda_preco,
                            feh.preco,
                            feh.p3,
                            feh.p7,
                            feh.p12,
                            feh.p18,
                            feh.l3,
                            feh.l7,
                            feh.l12,
                            feh.l18,
                            feh.preco_simp,
                            feh.aliquota_ipi,
                            feh.moeda_custo,
                            feh.custo,
                            feh.frete,
                            feh.frete_valor,
                            feh.frete_tempo,
                            feh.usuario_id,
                            feh.contato_id,
                            feh.origem,
                            feh.mostra_preco,
                            feh.obs,
                            fnd.aliquota_icms,
                            fnd.tributacao,
                            fnd.pais_sigla,                            
                            feh.ultimo
            from            fornecedor_estoque_historico as feh
            left join       fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
            left join       paises                       as pai on fnd.pais_sigla=pai.sigla_pais
            where           feh.preco   >0
            and             fnd.pais_sigla in(   
                                    select      sigla_pais 
                                    from        paises 
                                    where lower(continente)='european'
                                    )
            and             feh.ultimo  =1;


select feh.fornecedor_id,
                            feh.pu,
                            feh.marca_id,
                            feh.historico_id,
                            feh.data_cotacao,
                            feh.puc,
                            feh.partnumber,
                            feh.disponibilidade_id,
                            feh.oferta,
                            feh.qtd,
                            feh.moeda_preco,
                            feh.preco,
                            feh.p3,
                            feh.p7,
                            feh.p12,
                            feh.p18,
                            feh.l3,
                            feh.l7,
                            feh.l12,
                            feh.l18,
                            feh.preco_simp,
                            feh.aliquota_ipi,
                            feh.moeda_custo,
                            feh.custo,
                            feh.frete,
                            feh.frete_valor,
                            feh.frete_tempo,
                            feh.usuario_id,
                            feh.contato_id,
                            feh.origem,
                            feh.mostra_preco,
                            feh.obs,
                            fnd.aliquota_icms,
                            fnd.tributacao,
                            fnd.pais_sigla,                            
                            feh.ultimo,
                                            (
                                                select      case 
                                                                    when (pps.peso_KG < 0 or pps.peso_KG is null or pps.peso_KG='') then 
                                                                        0 
                                                                    else 
                                                                        pps.peso_KG 
                                                                    end 
                                                from        pecas_peso as pps
                                                where       pps.marca_id=feh.marca_id
                                                and         pps.pu      =feh.pu  
                                                limit       1

                                            ) as peso
            from            fornecedor_estoque_historico as feh
            inner join       fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
            inner join       paises                       as pai on fnd.pais_sigla=pai.sigla_pais
            where           feh.preco   >0
            and             fnd.pais_sigla in(   
                                    select      sigla_pais 
                                    from        paises 
                                    where lower(continente)='european'
                                    )
            and             feh.ultimo  =1;





select feh.fornecedor_id,
                                    feh.pu,
                                    feh.marca_id,
                                    feh.historico_id,
                                    feh.data_cotacao,
                                    feh.puc,
                                    feh.partnumber,
                                    feh.disponibilidade_id,
                                    feh.oferta,
                                    feh.qtd,
                                    feh.moeda_preco,
                                    feh.preco,
                                    feh.p3,
                                    feh.p7,
                                    feh.p12,
                                    feh.p18,
                                    feh.l3,
                                    feh.l7,
                                    feh.l12,
                                    feh.l18,
                                    feh.preco_simp,
                                    feh.aliquota_ipi,
                                    feh.moeda_custo,
                                    feh.custo,
                                    feh.frete,
                                    feh.frete_valor,
                                    feh.frete_tempo,
                                    feh.usuario_id,
                                    feh.contato_id,
                                    feh.origem,
                                    feh.mostra_preco,
                                    feh.obs,
                                    fnd.aliquota_icms,
                                    fnd.tributacao,
                                    fnd.pais_sigla,                            
                                    feh.ultimo,
                                            (
                                                select      case 
                                                                    when (pps.peso_KG < 0 or pps.peso_KG is null or pps.peso_KG='') then 
                                                                        0 
                                                                    else 
                                                                        pps.peso_KG 
                                                                    end 
                                                from        pecas_peso as pps
                                                where       pps.marca_id=feh.marca_id
                                                and         pps.pu      =feh.pu  
                                                limit       1

                                            ) as peso
                    from            fornecedor_estoque_historico as feh
                    left join       fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
                    left join       paises                       as pai on fnd.pais_sigla=pai.sigla_pais
                    where           feh.preco   >0
                    and             fnd.pais_sigla in(   

'AL',
'DE',
'AD',
'AT',
'BE',
'BG',
'VA',
'HR',
'DK',
'SK',
'SI',
'ES',
'EE',
'FI',
'FR',
'GI',
'GB',
'GR',
'NL',
'HU',
'IE',
'IS',
'IT',
'LV',
'LI',
'LT',
'LU',
'MK',
'MT',
'MD',
'MC',
'NO',
'PL',
'PT',
'CZ',
'RO',
'RU',
'SE',
'CH',
'TR',
'UA',
'BA',
'BY',
'CY',
'FO',
'GG',
'G',
'IM',
'ME',
'SM',
'RS'
                                            )
                    and             feh.ultimo  =1;



select * from pecas_peso;

update  fornecedor_estoque_historico as feh,
        pecas_peso                   as pps
set     feh.peso_kg  = pps.peso_KG
where   feh.pu       = pps.pu
and     feh.marca_id = pps.marca_id;

select * from fornecedor_estoque_historico where peso_kg>0;

231-600-y-m-b-w-45	118	231/600YMBW45	231600ymbw45	67	205000.00	205000.00	R$ 	1	0	F	1	2012-06-08 18:00:24	1	1	1221290.11	1277441.38	1355334.15

select  *    
from    fornecedor_estoque_historico 
where   puc='231600ymbw45'
and     marca_id='118';



$this->custoImportacao_MT1              
$this->custoImportacao_MT2
$this->custoImportacao_MT3             
$this->custoImportacao_MT4             
$this->custoImportacaoBRL_MT1           
$this->custoImportacaoBRL_MT2
$this->custoImportacaoBRL_MT3         
$this->custoImportacaoBRL_MT4          
$this->valorCompraInternacionalBRL_MT1  
$this->valorCompraInternacionalBRL_MT2
$this->valorCompraInternacionalBRL_MT3
$this->valorCompraInternacionalBRL_MT4 
$this->valorCompraInternacionalUnitBRL_MT1
$this->valorCompraInternacionalUnitBRL_MT2
$this->valorCompraInternacionalUnitBRL_MT3
$this->valorCompraInternacionalUnitBRL_MT4
$this->fatorPrecionario_MT1
$this->fatorPrecionario_MT2
$this->fatorPrecionario_MT3
$this->fatorPrecionario_MT4
$this->valorVendaUnitBRL_MT1
$this->valorVendaUnitBRL_MT2
$this->valorVendaUnitBRL_MT3
$this->valorVendaUnitBRL_MT4
$this->Lucro_MT1
$this->Lucro_MT2
$this->Lucro_MT3
$this->Lucro_MT4


select * from fornecedor_estoque_historico where preco>0 and ultimo=1 and fornecedor_id=228;
select * from fornecedor_estoque_historico where fornecedor_id=228;
select * from fornecedor_estoque_historico where preco>0 and ultimo=1;

--colunas que estao vazias nesta query
mdd_m4_vv_unit_brl
mdd_m4_lucro_tot_brl

rpm_m4_lucro_tot_7_brl
rpm_m4_lucro_tot_12_brl
rpm_m4_lucro_tot_18_brl
rpm_m3_vv_unit_7_brl
rpm_m3_vv_unit_12_brl
rpm_m3_vv_unit_18_brl

m4_custo_tot_inter_brl
m2_custo_tot_imp_brl
m3_custo_tot_imp_brl
m4_custo_tot_imp_brl

<não existem mais no fluxo>
rpm_m1_vv_unit_brl
rpm_m2_vv_unit_brl
rpm_m3_vv_unit_brl
rpm_m4_vv_unit_brl


INSERT INTO `fornecedor_estoque_historico` (`fornecedor_id`, `marca_id`, `historico_id`, `data_cotacao`, `puc`,pu, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `frete_valor`, `origem`, `mostra_preco`, `ultimo`)
VALUES
 (544, 111, 1, '2012-07-30 00:00:00', '23080CCC3W33', '23080-C-C-C-3-W-33','23080 CC/C3W33', 0, 1, 16, 'R$', 13627.19, NULL, 'Manual - Renato', 1, 1),
 (545, 127, 1, '2012-07-30 00:00:00', '22234CCKW33', '22234-C-C-K-W-33','22234 CCK/W33', 3, 1, 10, 'R$', 1692.00, 169.20, 'Manual - Renato', 1, 1),
 (545, 127, 1, '2012-07-30 00:00:00', '22244CCKW33', '22244-C-C-K-W-33','22244 CCK/W33', 3, 1, 6, 'R$', 3540.00, 354.00, 'Manual - Renato', 1, 1);

#select * from fornecedor_estoque_historico where fornecedor_id=544 and marca_id=111 and historico_id=1;
select * from fornecedor_estoque_historico where fornecedor_id=545 and marca_id=127 and historico_id=1;

update fornecedor_estoque_historico set p3 ='19467.4142857', l3 ='4088.157', margem_lucro ='0.3' where pu ='23080-C-C-C-3-W-33' and marca_id ='111' and historico_id ='1' and fornecedor_id ='544' and preco >0 and ultimo =1;
update fornecedor_estoque_historico set p7 ='17543.0491954', l7 ='30116.5661287', margem_lucro ='0.3' where pu ='23080-C-C-C-3-W-33' and marca_id ='111' and historico_id ='1' and fornecedor_id ='544' and preco >0 and ultimo =1;
update fornecedor_estoque_historico set p12 ='18612.7473171', l12 ='31122.0085756', margem_lucro ='0.3' where pu ='23080-C-C-C-3-W-33' and marca_id ='111' and historico_id ='1' and fornecedor_id ='544' and preco >0 and ultimo =1;
update fornecedor_estoque_historico set p18 ='20082.1747368', l18 ='32503.1689895', margem_lucro ='0.3' where pu ='23080-C-C-C-3-W-33' and marca_id ='111' and historico_id ='1' and fornecedor_id ='544' and preco >0 and ultimo =1;
update fornecedor_estoque_historico set p3 ='2603.07692308', l3 ='676.8', margem_lucro ='0.4' where pu ='22234-C-C-K-W-33' and marca_id ='127' and historico_id ='1' and fornecedor_id ='545' and preco >0;
update fornecedor_estoque_historico set p7 ='2567.17241379', l7 ='3934.83586207', margem_lucro ='0.4' where pu ='22234-C-C-K-W-33' and marca_id ='127' and historico_id ='1' and fornecedor_id ='545' and preco >0;
update fornecedor_estoque_historico set p12 ='2723.70731707', l12 ='4081.89170732', margem_lucro ='0.4' where pu ='22234-C-C-K-W-33' and marca_id ='127' and historico_id ='1' and fornecedor_id ='545' and preco >0;
update fornecedor_estoque_historico set p18 ='2938.73684211', l18 ='4283.9', margem_lucro ='0.4' where pu ='22234-C-C-K-W-33' and marca_id ='127' and historico_id ='1' and fornecedor_id ='545' and preco >0;
update fornecedor_estoque_historico set p3 ='5446.15384615', l3 ='1416', margem_lucro ='0.4' where pu ='22244-C-C-K-W-33' and marca_id ='127' and historico_id ='1' and fornecedor_id ='545' and preco >0;
update fornecedor_estoque_historico set p7 ='5371.03448276', l7 ='8233.6662069', margem_lucro ='0.4' where pu ='22244-C-C-K-W-33' and marca_id ='127' and historico_id ='1' and fornecedor_id ='545' and preco >0;
update fornecedor_estoque_historico set p12 ='5698.53658537', l12 ='8541.43121951', margem_lucro ='0.4' where pu ='22244-C-C-K-W-33' and marca_id ='127' and historico_id ='1' and fornecedor_id ='545' and preco >0;
update fornecedor_estoque_historico set p18 ='6148.42105263', l18 ='8964.20315789', margem_lucro ='0.4' where pu ='22244-C-C-K-W-33' and marca_id ='127' and historico_id ='1' and fornecedor_id ='545' and preco >0;

select      * 
from        fornecedor_estoque_historico 
where       (fornecedor_id=545 or fornecedor_id=544) 
and         (marca_id=127 or marca_id=111) 
and         historico_id=1
and         (pu='23080-C-C-C-3-W-33' or pu='22234-C-C-K-W-33' or pu='22244-C-C-K-W-33');


P3 ao P18 está ok para exportação então?
[11:25:21] Renato J. Carvalho: Faz o seguinte: 
- atualize FEH + Pecas em homologa com o que temos em produção
- rode a atualização de preços para fornecedores no Brasil (p3 a p18)
- rode a atualização de preços importação para forneceores em US (BBI)
- rode a atualização de preços importação para forneceores na europa (Pompeia)




m1_custo_tot_inter_brl
m2_custo_tot_inter_brl
m3_custo_tot_inter_brl
m4_custo_tot_inter_brl
mdd_m1_vv_unit_brl
mdd_m2_vv_unit_brl
mdd_m3_vv_unit_brl
mdd_m4_vv_unit_brl
rpm_m1_vv_unit_7_brl
rpm_m1_vv_unit_12_brl
rpm_m1_vv_unit_18_brl
rpm_m2_vv_unit_7_brl
rpm_m2_vv_unit_12_brl
rpm_m2_vv_unit_18_brl
rpm_m3_vv_unit_7_brl
rpm_m3_vv_unit_12_brl
rpm_m3_vv_unit_18_brl
rpm_m4_vv_unit_7_brl
rpm_m4_vv_unit_12_brl
rpm_m4_vv_unit_18_brl
mdd_m1_lucro_tot_brl
mdd_m2_lucro_tot_brl
mdd_m3_lucro_tot_brl
mdd_m4_lucro_tot_brl
rpm_m1_lucro_tot_7_brl
rpm_m2_lucro_tot_7_brl
rpm_m3_lucro_tot_7_brl
rpm_m4_lucro_tot_7_brl
rpm_m1_lucro_tot_12_brl
rpm_m2_lucro_tot_12_brl
rpm_m3_lucro_tot_12_brl
rpm_m4_lucro_tot_12_brl
rpm_m1_lucro_tot_18_brl
rpm_m2_lucro_tot_18_brl
rpm_m3_lucro_tot_18_brl
rpm_m4_lucro_tot_18_brl
m1_custo_tot_imp_brl
m2_custo_tot_imp_brl
m3_custo_tot_imp_brl
m4_custo_tot_imp_brl
m1_disponibilidade
m2_disponibilidade
m3_disponibilidade
m4_disponibilidade




/*******************************************************************************
*query original de busca de pecas
********************************************************************************/
SELECT          p.marca_id,
                                m.nome                  as marca,
                                p.puc                   as partnumber_unico_compacto,
                                p.pu                    as partnumber_unico,
                                p.partnumber            as referencia,
                                p.moeda_preco,
                                p.{$pImposto} as preco,
                                p.preco_fornecedor_id,
                                p.disponibilidade_fornecedor_id,
                                p.oferta                  as status_id,
                                p.mostra_preco,
                                (case 
                                            when p.preco >0 and p.disponibilidade_id >0 then
                                            1      
                                            when p.preco =0 and p.disponibilidade_id >0 then      
                                            2      
                                            else      
                                            3      
                                end) as situacao_id,
                                p.disponibilidade_id
from 			`pecas` `p` 
left join 		`marca` `m` on `p`.`marca_id` = `m`.`marca_id`
where                   p.marca_id='$marca_id'
and                     p.puc like '$compara'
$where_oferta			
GROUP BY 		p.marca_id DESC, p.pu,p.mostra_preco desc,p.preco asc
ORDER BY 		p.pu asc,p.mostra_preco desc,p.preco asc,tem_fornecedor desc,p.disponibilidade_id desc,m.nome asc 
$limit

/*******************************************************************************
*query de oferta  - preco desc
********************************************************************************/
SELECT          p.marca_id,
                                m.nome                  as marca,
                                p.puc                   as partnumber_unico_compacto,
                                p.pu                    as partnumber_unico,
                                p.partnumber            as referencia,
                                p.moeda_preco,
                                p.p3 as preco,
                                p.preco_fornecedor_id,
                                p.disponibilidade_fornecedor_id,
                                p.oferta                  as status_id,
                                p.mostra_preco,
                                (case 
                                            when p.preco >0 and p.disponibilidade_id >0 then
                                            1      
                                            when p.preco =0 and p.disponibilidade_id >0 then      
                                            2      
                                            else      
                                            3      
                                end) as situacao_id,
                                p.disponibilidade_id
from 			`pecas` `p` 
left join 		`marca` `m` on `p`.`marca_id` = `m`.`marca_id`
where                   p.oferta=1 
and                     p.puc like '%6200%'
GROUP BY 		p.marca_id DESC, p.pu,p.mostra_preco desc,p.preco asc
ORDER BY 		p.pu asc,p.mostra_preco desc,p.preco desc,tem_fornecedor desc,p.disponibilidade_id desc,m.nome asc;




/*******************************************************************************
*query para PU sem marca Exatamente
********************************************************************************/
1) PU sem marca: 
- Exatamente:
    1. Preço (Decrescente)
        - com preço: traz 3 do menor preço  <???>
        - sem preço: (para mostrar preço =>3 fornecedores com Qtd > 0 para atualizações a partir do dia 07/08/2012) = Preço SOB CONSULTA
    2. Disponibilidade (Crescente)
    3. Data de atualização (Decrescente)
    4. Qtd em estoque (Decrescente) <esta coluna ñ existe>

SELECT          p.marca_id,
                m.nome                  as marca,
                p.puc                   as partnumber_unico_compacto,
                p.pu                    as partnumber_unico,
                p.partnumber            as referencia,
                p.moeda_preco,
                p.p3 as preco,
                p.preco_fornecedor_id,
                p.disponibilidade_fornecedor_id,
                p.oferta                  as status_id,
                p.mostra_preco,
                (case 
                            when p.preco >0 and p.disponibilidade_id >0 then
                            1      
                            when p.preco =0 and p.disponibilidade_id >0 then      
                            2      
                            else      
                            3      
                end) as situacao_id,
                p.disponibilidade_id,
                p.quantidade
from 			`pecas` `p` 
left join 		`marca` `m` on `p`.`marca_id` = `m`.`marca_id`
where                   p.puc='6200'
GROUP BY 		p.marca_id DESC, p.pu,p.mostra_preco desc,p.preco asc
ORDER BY 		p.pu asc,p.mostra_preco desc,p.preco asc,tem_fornecedor desc,p.disponibilidade_id asc,m.nome asc,p.ts desc,p.quantidade desc;

select * from pecas;
select * from fornecedor_estoque_historico;

/****************************************************
*criacao e carga da coluna quantidade da tabela pecas
*****************************************************/
alter table pecas add quantidade int default 0;
update   pecas as pc,
         fornecedor_estoque_historico as feh
set      pc.quantidade=feh.qtd
where    pc.pu        =feh.pu
and      pc.marca_id  =feh.marca_id;
select * from pecas;



/*******************************************************************************
*query para PU sem marca Começa com
********************************************************************************/
- Começa com:
    1. Preço
        - com preço: traz ilimitados do menor preço 
        - sem preço: (para mostrar preço =>10 fornecedores com Qtd > 0 para atualizações a partir do dia 07/08/2012) = Preço SOB CONSULTA
    2. Disponibilidade: 
    3. Data de atualização
    4. Qtd em estoque <esta coluna ñ existe>
- ITENS DE CATÁLOGO VEM POR ÚLTIMO, com "Começa com"

select (121 + 137);

SELECT          p.marca_id,
                m.nome                  as marca,
                p.puc                   as partnumber_unico_compacto,
                p.pu                    as partnumber_unico,
                p.partnumber            as referencia,
                p.moeda_preco,
                p.p3 as preco,
                p.preco_fornecedor_id,
                p.disponibilidade_fornecedor_id,
                p.oferta                  as status_id,
                p.mostra_preco,
                (case 
                            when p.preco >0 and p.disponibilidade_id >0 then
                            1      
                            when p.preco =0 and p.disponibilidade_id >0 then      
                            2      
                            else      
                            3      
                end) as situacao_id,
                p.disponibilidade_id
from 			`pecas` `p` 
left join 		`marca` `m` on `p`.`marca_id` = `m`.`marca_id`
where                   p.marca_id='111'
and                     p.puc like '6200%'
GROUP BY 		p.marca_id DESC, p.pu,p.mostra_preco desc,p.preco asc
ORDER BY 		p.pu asc,p.mostra_preco desc,p.preco asc,tem_fornecedor desc,p.disponibilidade_id asc,p.ts desc,m.nome asc,p.quantidade desc;

union

select
marca_id,
'' as marca,
replace((replace((replace(partnumber,' ','')),'-','')),'/','') as partnumber_unico_compacto,
pu as partnumber_unico,
partnumber as referencia,
'' as moeda_preco,
'' as preco,
'' as preco_fornecedor_id,
'' as disponibilidade_fornecedor_id,
'' as status_id,
'' as mostra_preco,
'' as situacao_id,
'' as disponibilidade_id
from catalogo_pecas_historico
where                   marca_id='111'
and                     pu like '6200%';




     - Exatamente:
          1. Preço (Decrescente)
               - com preço: traz 3 do menor preço 
               - sem preço: (para mostrar preço =>3 fornecedores com Qtd > 0 para atualizações a partir do dia 07/08/2012) = Preço SOB CONSULTA
          2. Disponibilidade (Crescente)
          3. Data de atualização (Decrescente)
          4. Qtd em estoque (Decrescente)

Campos em Pecas
- pN
- puc
- pu
- p3,7,12,18
- mostra_preco (1/0)
- disponibilidade (menor disponibilidade _id dos fornecedores deste pu/marca: 1/2/3 = Imediata / em ate 5 dias / Sob consulta)
- data_atualizacao (data mais atual de cadastro na feh para este pu/marca)
- qtd_estoque (somatoria das qtds em estoque dos fornecedores deste pu/marca)
Carga em Pecas a partir de FEH:
- qtd > 0;
- tem_fornecedor deixa de existir
- origem: F ou C (Fornecedor - que contribuiu com o Preço ou com a Disponibilidade ou com a data de Atualização - ou Catalogo)
select 
- origem_id: fornecedor_id ou catalogo_id, dependendo da origem

Consulta

truncate table pecas;
select cargaTabelaPecas();
select * from pecas;
select * from pecas where preco >0;

--1° carga catalogo 537.976
--2° carga feh      661.177
--3° carga feh      661.177 =>melhor disponibilidade
--4° carga feh      661.177 =>melhor preco e maior data de cadastro

select * from catalogo;
select * from catalogo_pecas_historico;
select * from fornecedor_estoque_historico;
select * from fornecedor_estoque_historico where preco >0;

PECAS 	carga de FEH 	FEH
p3 	minimo entre 	p3 	`mdd_m1_vv_unit_brl` 	`mdd_m2_vv_unit_brl` 	`mdd_m3_vv_unit_brl` 	`mdd_m4_vv_unit_brl`
p7 	minimo entre 	p7 	`rpm_m1_vv_unit_7_brl` 	`rpm_m2_vv_unit_7_brl` 	`rpm_m3_vv_unit_7_brl` 	`rpm_m4_vv_unit_7_brl`
p12 	minimo entre 	p12 	`rpm_m1_vv_unit_12_brl` `rpm_m2_vv_unit_12_brl` `rpm_m3_vv_unit_12_brl` `rpm_m4_vv_unit_12_brl`
p18 	minimo entre 	p18 	`rpm_m1_vv_unit_18_brl` `rpm_m2_vv_unit_18_brl` `rpm_m3_vv_unit_18_brl` `rpm_m4_vv_unit_18_brl`

replace into pecas
(pu,marca_id,partnumber,puc,preco_fornecedor_id,preco_fornecedor,preco,moeda_preco,mostra_preco,oferta,origem,origem_id,data_cadastro,tem_fornecedor,p3,p7,p12,p18,quantidade)
select       
pu,marca_id,partnumber,puc,fornecedor_id,min(preco),preco,
moeda_preco,mostra_preco,oferta,'F',historico_id,max(data_cotacao),1,p3,p7,p12,p18,qtd
from         fornecedor_estoque_historico
where        ultimo=1
and          mostra_preco=1   
and          preco >0
and          qtd >0 
group by     pu,marca_id;

select      feh.fornecedor_id,
            feh.qtd,
            feh.preco,
            feh.p3,
            feh.p7,
            feh.p12,
            feh.p18,
            feh.ultimo
from            fornecedor_estoque_historico as feh
left join       fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
left join       paises                       as pai on fnd.pais_sigla=pai.sigla_pais
where           feh.preco   >0
and             fnd.pais_sigla in(   
                        select      sigla_pais 
                        from        paises 
                        where lower(continente)='european'
                        )
and             feh.ultimo  =1;




select      feh.fornecedor_id,
            feh.qtd,
            feh.preco,
            feh.p3,
            feh.p7,
            feh.p12,
            feh.p18,
            feh.l3,
            feh.l7,
            feh.l12,
            feh.l18,
            feh.ultimo
from            fornecedor_estoque_historico as feh
left join       fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
where           feh.preco   >0
and             feh.ultimo  =1
and             lower(fnd.pais_sigla)='us';

select * from fornecedor where fornecedor_id=67;

--query para zerar todos os fornecedores que não sao do brasil em pecas
update      pecas
set         p3 ='0.00',
            p7 ='0.00',
            p12='0.00',
            p18='0.00'
where       preco_fornecedor_id in(
                select      feh.fornecedor_id
                from        fornecedor_estoque_historico as feh
                left join   fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
                left join   paises                       as pai on fnd.pais_sigla=pai.sigla_pais
                where       lower(fnd.pais_sigla) in(   
                                        select      lower(sigla_pais)
                                        from        paises 
                                        where lower(continente)='european'
                                        )
                or         lower(fnd.pais_sigla)='us'
                group by   feh.fornecedor_id
);


--query para verficar carga realizada em todos os fornecedores do exterior

select      fnd.pais_sigla,feh.*
from        fornecedor_estoque_historico as feh
left join   fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
left join   paises                       as pai on fnd.pais_sigla=pai.sigla_pais
where       feh.preco>0
and         feh.qtd>0
and         feh.ultimo=1
and         lower(fnd.pais_sigla)='us';
-- and         lower(continente)='european';

and         (lower(fnd.pais_sigla)='us'
or          lower(continente)='european');


update  global_conf set taxa_servico_bbi='0.8';

SELECT * FROM global_conf;


--group by   feh.fornecedor_id;


select * from fornecedor;


select * from fornecedor where (aliquota_icms='' or aliquota_icms='' );

update fornecedor_estoque_historico set m2_custo_tot_inter_brl ='3594.8', mdd_m2_vv_unit_brl ='5482.10989011', mdd_m2_lucro_tot_brl ='1393.92', m2_custo_tot_imp_brl ='0' where pu = '5217-a-2-r-s' and marca_id = '416' and historico_id = '1' and fornecedor_id = '67' and preco > 0 and ultimo = 1;


--query para zerar todos os valores de feh
update      fornecedor_estoque_historico
set         p3 ='0.00',
            p7 ='0.00',
            p12='0.00',
            p18='0.00',
            l3 ='0.00',
            l7 ='0.00',
            l12='0.00',
            l18='0.00',
            m1_custo_tot_inter_brl='0.00',
            m2_custo_tot_inter_brl='0.00',
            m3_custo_tot_inter_brl='0.00',
            m4_custo_tot_inter_brl='0.00',
            mdd_m1_vv_unit_brl='0.00',
            mdd_m2_vv_unit_brl='0.00',
            mdd_m3_vv_unit_brl='0.00',
            mdd_m4_vv_unit_brl='0.00',
            rpm_m1_vv_unit_7_brl='0.00',
            rpm_m1_vv_unit_12_brl='0.00',
            rpm_m1_vv_unit_18_brl='0.00',
            rpm_m2_vv_unit_7_brl='0.00',
            rpm_m2_vv_unit_12_brl='0.00',
            rpm_m2_vv_unit_18_brl='0.00',
            rpm_m3_vv_unit_7_brl='0.00',
            rpm_m3_vv_unit_12_brl='0.00',
            rpm_m3_vv_unit_18_brl='0.00',
            rpm_m4_vv_unit_7_brl='0.00',
            rpm_m4_vv_unit_12_brl='0.00',
            rpm_m4_vv_unit_18_brl='0.00',
            mdd_m1_lucro_tot_brl='0.00',
            mdd_m2_lucro_tot_brl='0.00',
            mdd_m3_lucro_tot_brl='0.00',
            mdd_m4_lucro_tot_brl='0.00',
            rpm_m1_lucro_tot_7_brl='0.00',
            rpm_m2_lucro_tot_7_brl='0.00',
            rpm_m3_lucro_tot_7_brl='0.00',
            rpm_m4_lucro_tot_7_brl='0.00',
            rpm_m1_lucro_tot_12_brl='0.00',
            rpm_m2_lucro_tot_12_brl='0.00',
            rpm_m3_lucro_tot_12_brl='0.00',
            rpm_m4_lucro_tot_12_brl='0.00',
            rpm_m1_lucro_tot_18_brl='0.00',
            rpm_m2_lucro_tot_18_brl='0.00',
            rpm_m3_lucro_tot_18_brl='0.00',
            rpm_m4_lucro_tot_18_brl='0.00',
            m1_custo_tot_imp_brl='0.00',
            m2_custo_tot_imp_brl='0.00',
            m3_custo_tot_imp_brl='0.00',
            m4_custo_tot_imp_brl='0.00',
            m1_disponibilidade='0.00',
            m2_disponibilidade='0.00',
            m3_disponibilidade='0.00',
            m4_disponibilidade='0.00';



select addIpCaptcha('127.1.2.3',1);
select delIpCaptcha('127.1.2.3');
select * from visitorwhitelist where visitip like '%127.1.2.3%';
select * from visitorwhitelist;

--traz todos que deram carga em precos nacionais
select      *        
from        fornecedor_estoque_historico 
where       preco>0
and         qtd>0
and         ultimo=1
and         fornecedor_id<10
limit       10;

--se deixou de dar carga em algum registro em precos nacionais
select      *        
from        fornecedor_estoque_historico 
where       preco>0
and         qtd>0
and         ultimo=1
and         ((p3<1) or (p7<1) or (p12<1) or (p18<1));

--se deixou de dar carga em algum registro em precos nacionais
select      fnd.pais_sigla,feh.*
from        fornecedor_estoque_historico as feh
left join   fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
left join   paises                       as pai on fnd.pais_sigla=pai.sigla_pais
where       feh.preco>0
and         feh.qtd>0
and         feh.ultimo=1
and         (
m1_custo_tot_inter_brl < 1 or
m2_custo_tot_inter_brl < 1 or
m3_custo_tot_inter_brl < 1 or
m4_custo_tot_inter_brl < 1 or
mdd_m1_vv_unit_brl < 1 or
mdd_m2_vv_unit_brl < 1 or
mdd_m3_vv_unit_brl < 1 or
mdd_m4_vv_unit_brl < 1 or
rpm_m1_vv_unit_7_brl < 1 or
rpm_m1_vv_unit_12_brl < 1 or
rpm_m1_vv_unit_18_brl < 1 or
rpm_m2_vv_unit_7_brl < 1 or
rpm_m2_vv_unit_12_brl < 1 or
rpm_m2_vv_unit_18_brl < 1 or
rpm_m3_vv_unit_7_brl < 1 or
rpm_m3_vv_unit_12_brl < 1 or
rpm_m3_vv_unit_18_brl < 1 or
rpm_m4_vv_unit_7_brl < 1 or
rpm_m4_vv_unit_12_brl < 1 or
rpm_m4_vv_unit_18_brl < 1 or
mdd_m1_lucro_tot_brl < 1 or
mdd_m2_lucro_tot_brl < 1 or
mdd_m3_lucro_tot_brl < 1 or
mdd_m4_lucro_tot_brl < 1 or
rpm_m1_lucro_tot_7_brl < 1 or
rpm_m2_lucro_tot_7_brl < 1 or
rpm_m3_lucro_tot_7_brl < 1 or
rpm_m4_lucro_tot_7_brl < 1 or
rpm_m1_lucro_tot_12_brl < 1 or
rpm_m2_lucro_tot_12_brl < 1 or
rpm_m3_lucro_tot_12_brl < 1 or
rpm_m4_lucro_tot_12_brl < 1 or
rpm_m1_lucro_tot_18_brl < 1 or
rpm_m2_lucro_tot_18_brl < 1 or
rpm_m3_lucro_tot_18_brl < 1 or
rpm_m4_lucro_tot_18_brl < 1 or
m1_custo_tot_imp_brl < 1 or
m2_custo_tot_imp_brl < 1 or
m3_custo_tot_imp_brl < 1 or
m4_custo_tot_imp_brl < 1)
and         lower(fnd.pais_sigla)='us';
and         lower(continente)='european';


select max(preco) from fornecedor_estoque_historico;
select * from fornecedor where fornecedor_id=139;
select * from fornecedor where pais_sigla='BR';

call cargaTabelaPecas();
select * from pecas where preco>0;



Yahoo! lança plataforma de internet para TVs

<b>Yahoo! Connected TV chega ao Brasil</b>
<center>
<img src="http://l.yimg.com/os/157/2012/08/10/yahoo-connected-tv-jpg_173701.jpg" alt="Yahoo! Connected TV chega ao Brasil" />
</center>

O Yahoo! anuncia o lançamento no Brasil do Yahoo! Connected TV, uma plataforma de acesso à internet para aparelhos de televisão conectados à rede.
A tecnologia disponibiliza aos usuários aplicativos que fornecem conteúdos e serviços como notícias, índices financeiros, vídeos, jogos e a previsão do tempo. Também é possível acessar redes sociais como o Twitter, o Facebook e o Flickr, além de uma série de outros apps desenvolvidos por parceiros.

Celulares funcionam como controle remoto.
Entre os destaques do Yahoo! Connected TV está um aplicativo para smartphones, que usam o sistema operacional Android, que transforma o celular em controle remoto, para acessar e controlar os conteúdos da plataforma digital.
<center>
<img src="http://l.yimg.com/os/157/2012/08/10/yahoo-connected-tv-celular-jpg_173849.jpg" alt="Celulares funcionam como controle remoto.Entre os destaques do Yahoo! Connected TV está um aplicativo para smartphones, que usam o sistema operacional Android, que transforma o celular em controle remoto, para acessar e controlar os conteúdos da plataforma digital." />
</center>

No momento, a plataforma do Yahoo! para televisões está integrada aos aparelhos da linha Smart TV, da AOC, e da Philco, já disponíveis no mercado.
A Yahoo! Connected TV é uma das primeiras ferramentas para TVs conectadas lançadas no mundo. Disponível em 135 países e em 31 línguas, é uma das plataformas mais completas e abrangentes do mercado. Mundialmente já foram comercializados mais de oito milhões de aparelhos de TVs com a tecnologia e mais de 1,5 milhões de pessoas acessam a ferramenta todos os meses.

Como a plataforma é aberta, qualquer desenvolvedor interessado pode submeter um aplicativo no Yahoo! Connected TV. Basta acessar o site do Yahoo! Connected TV no Yahoo! Developer e seguir as instruções.
Yahoo! Connected TV disponibiliza o acesso a vários aplicativos pela TV (Imagem meramente ilustrativa)
Com a chegada da ferramenta ao Brasil, o Yahoo! completa seu portfólio de plataformas de mídia digital; do mais simples PC ao mais avançando dispositivo móvel, passando por aplicativos para tablets e, agora, em TVs conectadas à internet. “Nosso trabalho é desenvolver experiências relevantes aos mais de 70 milhoes de usuários do Yahoo! Brasil todos os meses. A chegada da Yahoo! Connected TV ao mercado cria mais um canal de acesso aos usuários”, explica Diego Higgins, gerente sênior de Mobile e Connected TV do Yahoo! Brasil. 
No ano passado, a tecnologia do Yahoo! recebeu o prêmio 2011 Primetime Emmy® Engineering Plaque Award por sua inovação e pioneirismos no mercado de TVs conectadas.

<b>Oportunidade aos Javascripters Ninjas!</b>

Plataforma de TV conectada a Yahoo! ® permite aos desenvolvedores escrever aplicativos de TV usando JavaScript e XML.
Esses aplicativos executados em dispositivos conectados de TV e tirar partido dos serviços de Internet para fornecer conteúdo dinâmico para um público de vídeo ou ver televisão. 
Se você gostaria de reivindicar sua na vanguarda de uma nova tecnologia, você pode começar hoje a desenvolver aplicações de TV.

Desenvolva aplicativos para TV e ganhe dinheiro com isso, <a href="http://connectedtv.yahoo.com/developer/" target="_blank">veja mais no site</a>.






--------------------------------------------------------------------------------
A Maior conferência de Javascript do Universo - BrazilJS 2012

Está preste a começar a maior conferência de JavaScript do universo!
Nos dias 30 e 31 de Agosto no Teatro do Bourbon Country em Porto Alegre / RS
Serão mais de 10 palestrantes com temas e assuntos imperdíveis!

<b>Richard Worth - jQuery: The Next 5 Years</b>
O que está reservado para a biblioteca mais utilizada da linguagem mais usada? 
A história tem a chave, não em prever o futuro, mas em ensinar-nos como podemos criar o que queremos.
Richard abrange o estado atual e futuro próximo dos principais projetos da Fundação jQuery, incluindo o Core jQuery, jQuery UI, jQuery Mobile, QUnit e TestSwarm.

<b>Leonardo Balter -  Testing Sucks</b>
Abordagem sobre os mitos e realidade dos testes unitários em JavaScript, ambientes, cobertura de código e planos sustentáveis de desenvolvimento. 
Descubra o que é muita conversa fiada e o que há de sexy nos testes.

<b>Maximiliano Firtman - Breaking limits on JavaScript with mobile HTML5</b>
Esta palestra dará informações detalhadas a desenvolvedores JavaScript sobre o ecosistema dos browsers mobile em 2012 e sobre como criar aplicações mobile bem sucedidas tanto para web browsers quanto para apps hibridas, como PhoneGap para distribuição.
Browsers de hoje, versus engines híbridas e bem conhecidas das APIs do HTML5 e como elas trabalham, forçando o limite do desenvolvimento mobile: accelerometer, magnetometer, gyroscope access; performance timing, full-screen APIs, notification API, acesso a camera e muito mais.
Limitações ao lidar com browsers baseados em proxy, como o browser no Kindle, por exemplo. Migração do desktop: background code, file apis, performance.
E sobre o JavaScript e consumo da bateria? Qual a compatibilidade das APIs do HTML5 hoje, em browsers mobile? O que esperar deste futuro próximo?!

<b>Renato Mangini - Web app ou aplicativo nativo? Tenha o melhor dos dois!</b>
Aprenda o que são e como desenvolver aplicativos web seguros, mas com comportamento e possibilidades equivalentes ao de código nativo. Desenvolvidas em HTML5, JavaScript e CSS, as Chrome Packaged apps têm look-and-feel similar ao de aplicativos nativos e conseguem acessar recursos que até então eram inacessíveis por um aplicativo web.

<b>Eduardo Lundgren - Tracking.js</b>
O conceito de Interação Natural propõe interfaces que entendem as intenções do usuário de forma que este transmite suas intenções intuitivamente, interagindo com sistemas computacionais da mesma forma como o faz no dia-a-dia com pessoas e objetos. É neste sentido que caminham as áreas de Interação Humano-Computador (IHC) e Realidade Virtual e Aumentada (RVA), ambas em acelerada evolução para ambientes nativos.
O tracking.js traz pra web técnicas de rastreamento de elementos de uma cena real capturada pela câmera, através de interações naturais a partir do rastreamento de objetos, marcadores de cor, entre outros, permitindo o desenvolvimento de interfaces e games através de uma API simples e intuitiva.

<b>Mike Taylor - JS on TV</b>
Nesta palestra vamos ver o panoroma de desenvolvimento de aplicativos para TV nos dias de hoje e, as restrições que existem para escrever JS para uma TV. São as "melhores práticas" a mesma coisa? Podemos contar com as ferramentas que já nos acostumamos a usar ao longo dos últimos anos em desenvolvimento com HTML5?

<b>Dave Herman  - ES6 Deep Dive: Symbols, Generators, Structs ECMAScript 6 (ES6) será um grande passo a frente para o JavaScript</b>
Nesta palestra, daremos um profundo mergulho em três das minhas features favoritas no ES6, de ângulos variados:
- quais os problemas que elas pretendem corrigir
- como funcionam, e como usa-las
- como compiladores JIT modernos podem otimiza-las

<b>Davidson Filipe - Alta Performance em Aplicações JavaScript</b>
Conheça formas de melhorar o desempenho de aplicações que usam JavaScript, e aprenda boas práticas e dicas que irão trazer melhoras significavas no tempo de execução, download e interação de suas aplicações.

<b>Zeno Rocha - Como não virar um Zumbi: Kit de sobrevivência</b>
Um panorama sobre o ecossistema de ferramentas voltadas ao desenvolvimento front-end. 
Como encarar o cenário atual, em que cada dia surgem novas ferramentas, sem virar um Zumbi. Vamos ver como usar as ferramentas ao seu favor, aumentando a produtividade

<b>Michal Budzynski  - The next console generation will be the last</b>
Até pouco tempo, era impossível imaginar a indústria dos games sem consoles - era comum escutar opiniões dizendo que eles seriam a substituição do PC, propriamente dito.
Agora sabemos que a situação é oposta! Tablets, smartphones e jogos em web browsers estão aplicando grande pressão em sistemas de games domésticos.
Esta é uma enorme oportunidade para o JavaScript liderar este movimento - JS seria como o Apple II de nossa geração.

<b>Daniel Filho  - Interagindo com a web além do teclado e mouse</b>
Estamos acostumados a interagir com websites através do mouse, e do teclado. Mas e se fosse possível em um jogo, controlar uma nave com movimentos da sua cabeça? E reconhecer cores através de objetos mostrados para a webcam? Agora, o limite para as interações está em suas mãos!

<b>Benjamin E Alman - An Introduction to Grunt</b>
Durante esta palestra, Ben Alman irá mostrar como, de maneira fácil, empregar as melhores práticas no desenvolvimento JavaScript, como lint do seu código, escrever e executar testes de unidade, concatenar ou minificar arquivos usando o Grunt, uma ferramenta de build para JavaScript baseado em tarefas. Talvez você queira incorporar tarefas como estas em sua aplicação, ou talvez você só queira escrever um plugin jQuery e não quer gastar muito tempo com a criação de um scaffolding para o seu projeto. De qualquer maneira, até o final desta palestra, você terá uma compreensão muito melhor do como o Grunt pode ajudá-lo!

<b>Brendan Eich - The State of JavaScript</b>
O JavaScript tem evoluído ao longo de 17 anos se tornando de uma apressada "linguagem de script" a uma linguagem de programação onipresente, rápida e dinâmica. Com a 6 ª Edição da ECMAScript (ES6), o JS está prestes a se tornar uma grande linguagem de propósito geral para aplicações web e o desenvolvimento de bibliotecas.
O JavaScript também se tornou o único candidato visível para cumprir o papel necessário de segurança, cross-browser, formato low-to-mid-level para a Web, com dezenas de compiladores visando o JS e suas APIs runtime.
Demonstrarei extensões mais recentes da linguagem que está sendo padronizada como ES6. Então, demonstrarei como surpreendentemente eficiente uma máquina virtual JavaScript moderna pode ser, quando rodando programas não triviais, escritos em linguagens como C++ compiladas para JS.

Deu para ter uma noção dos caras de peso e dos temas que serão abordados neste mega evento?
Então, <a href="http://braziljs.com.br/" target="_blank">se você tiver oportunidade, não perca!</a> Com certeza o custo do evento será muito bem investido!


select * from fornecedor_estoque_historico;

$sqlResp['moeda_preco']

--normalização da coluna moeda_id
select * from fornecedor_estoque_historico group by moeda_preco;

alter table fornecedor_estoque_historico modify moeda_preco_id char(5);

update   fornecedor_estoque_historico
set      moeda_preco_id='BRL'
where    lower(moeda_preco)=' r$' 
or       lower(moeda_preco)='r$'
or       lower(moeda_preco)='real';

update   fornecedor_estoque_historico
set      moeda_preco_id='USD'
where    lower(moeda_preco)='dolar';

update   fornecedor_estoque_historico
set      moeda_preco_id='EUR'
where    lower(moeda_preco)='eur'
or       lower(moeda_preco)='euro';

update   fornecedor_estoque_historico
set      moeda_preco_id='GBP'
where    lower(moeda_preco)='libra';

select moeda_preco,moeda_preco_id from fornecedor_estoque_historico group by moeda_preco;

Santana, seguem as queries para limpar os dados calculados. 
Fiz isso agora para ver se conseguimos deixar os preços em ordem ainda hoje:
# zera precos para valores de fornecedores nos EUA
update fornecedor_estoque_historico as feh, fornecedor as f  
set feh.p3=0, 
feh.p7=0, 
feh.p12=0, 
feh.p18=0,
feh.l3=0,
feh.l7=0,
feh.l12=0,
feh.l18=0,
feh.m4_custo_tot_inter_brl=0,
feh.mdd_m4_vv_unit_brl=0,
feh.rpm_m4_vv_unit_7_brl=0,
feh.rpm_m4_vv_unit_12_brl=0,
feh.rpm_m4_vv_unit_18_brl=0,
feh.mdd_m4_lucro_tot_brl=0,
feh.rpm_m4_vv_unit_7_brl=0,
feh.rpm_m4_lucro_tot_7_brl=0,
feh.rpm_m4_lucro_tot_12_brl=0,
feh.rpm_m4_lucro_tot_18_brl=0,
feh.m4_custo_tot_imp_brl=0,
feh.m4_disponibilidade=0,
feh.rpm_export_vv_unit_brl=0,
feh.mdd_export_vv_unit_brl=0,
feh.rpm_export_lucro_unit_brl=0,
feh.mdd_export_lucro_unit_brl=0
where f.fornecedor_id=feh.fornecedor_id
and lcase(`f`.`pais_sigla`) = 'us';

# zera precos para valores de fornecedores na Europa
update fornecedor_estoque_historico as feh, fornecedor as fnd, paises as pai 
set feh.p3=0, 
feh.p7=0, 
feh.p12=0, 
feh.p18=0,
feh.l3=0,
feh.l7=0,
feh.l12=0,
feh.l18=0,
feh.vc_imp_bbi_25_30_fob=0,
feh.vc_imp_bbi_25_30_peso=0,
feh.vc_imp_bbi_7_10=0,
feh.m1_custo_tot_inter_brl=0,
feh.m2_custo_tot_inter_brl=0,
feh.m3_custo_tot_inter_brl=0,
feh.mdd_m1_vv_unit_brl=0,
feh.mdd_m2_vv_unit_brl=0,
feh.mdd_m3_vv_unit_brl=0,
feh.rpm_m1_vv_unit_7_brl=0,
feh.rpm_m1_vv_unit_12_brl=0,
feh.rpm_m1_vv_unit_18_brl=0,
feh.rpm_m2_vv_unit_7_brl=0,
feh.rpm_m2_vv_unit_12_brl=0,
feh.rpm_m2_vv_unit_18_brl=0,
feh.rpm_m3_vv_unit_7_brl=0,
feh.rpm_m3_vv_unit_12_brl=0,
feh.rpm_m3_vv_unit_18_brl=0,
feh.mdd_m1_lucro_tot_brl=0,
feh.mdd_m2_lucro_tot_brl=0,
feh.mdd_m3_lucro_tot_brl=0,
feh.rpm_m1_lucro_tot_7_brl=0,
feh.rpm_m2_lucro_tot_7_brl=0,
feh.rpm_m3_lucro_tot_7_brl=0,
feh.rpm_m1_lucro_tot_12_brl=0,
feh.rpm_m2_lucro_tot_12_brl=0,
feh.rpm_m3_lucro_tot_12_brl=0,
feh.rpm_m1_lucro_tot_18_brl=0,
feh.rpm_m2_lucro_tot_18_brl=0,
feh.rpm_m3_lucro_tot_18_brl=0,
feh.m1_custo_tot_imp_brl=0,
feh.m2_custo_tot_imp_brl=0,
feh.m3_custo_tot_imp_brl=0,
feh.m1_disponibilidade=0,
feh.m2_disponibilidade=0,
feh.m3_disponibilidade=0,
feh.rpm_export_vv_unit_brl=0,
feh.mdd_export_vv_unit_brl=0,
feh.rpm_export_lucro_unit_brl=0,
feh.mdd_export_lucro_unit_brl=0
where fnd.fornecedor_id=feh.fornecedor_id
and `fnd`.`pais_sigla` = `pai`.`sigla_pais` 
and lcase(`pai`.`continente`) = 'european';

# zera precos para valores de fornecedores no BRASIL
update fornecedor_estoque_historico as feh, fornecedor as f  
set
vc_imp_bbi_25_30_fob=0, 
vc_imp_bbi_25_30_peso=0, 
vc_imp_bbi_7_10=0,
m1_custo_tot_inter_brl=0, 
m2_custo_tot_inter_brl=0,
m4_custo_tot_inter_brl=0, 
mdd_m1_vv_unit_brl=0, 
mdd_m2_vv_unit_brl=0, 
mdd_m3_vv_unit_brl=0, 
mdd_m4_vv_unit_brl=0, 
rpm_m1_vv_unit_7_brl=0, 
rpm_m1_vv_unit_12_brl=0, 
rpm_m1_vv_unit_18_brl=0, 
rpm_m2_vv_unit_7_brl=0, 
rpm_m2_vv_unit_12_brl=0, 
rpm_m2_vv_unit_18_brl=0, 
rpm_m3_vv_unit_7_brl=0, 
rpm_m3_vv_unit_12_brl=0, 
rpm_m3_vv_unit_18_brl=0, 
rpm_m4_vv_unit_7_brl=0, 
rpm_m4_vv_unit_12_brl=0, 
rpm_m4_vv_unit_18_brl=0, 
mdd_m1_lucro_tot_brl=0, 
mdd_m2_lucro_tot_brl=0, 
mdd_m3_lucro_tot_brl=0,
rpm_m1_lucro_tot_7_brl=0, 
rpm_m2_lucro_tot_7_brl=0, 
rpm_m3_lucro_tot_7_brl=0, 
rpm_m4_lucro_tot_7_brl=0, 
rpm_m1_lucro_tot_12_brl=0, 
rpm_m2_lucro_tot_12_brl=0, 
rpm_m3_lucro_tot_12_brl=0, 
rpm_m4_lucro_tot_12_brl=0, 
rpm_m1_lucro_tot_18_brl=0, 
rpm_m2_lucro_tot_18_brl=0, 
rpm_m3_lucro_tot_18_brl=0, 
rpm_m4_lucro_tot_18_brl=0, 
m1_custo_tot_imp_brl=0, 
m2_custo_tot_imp_brl=0, 
m3_custo_tot_imp_brl=0,
m1_disponibilidade=0, 
m2_disponibilidade=0, 
m3_disponibilidade=0, 
m4_disponibilidade=0, 
rpm_export_vv_unit_brl=0, 
mdd_export_vv_unit_brl=0, 
rpm_export_lucro_unit_brl=0, 
mdd_export_lucro_unit_brl=0
where f.fornecedor_id=feh.fornecedor_id
and lcase(`f`.`pais_sigla`) = 'br';


select icms_compra_albrecht from global_conf;

fornecedor_id fornecedor pu marca_id
43 PICARD 1313-k-t-v-h-c-3 128

select * from fornecedor_estoque_historico where fornecedor_id=43 and marca_id=128 and pu='1313-k-t-v-h-c-3';
select * from fornecedor where fornecedor_id=43;

preco:62.22
peso:2.41






update fornecedor_estoque_historico as feh, fornecedor as f  
set feh.p3=0, 
feh.p7=0, 
feh.p12=0, 
feh.p18=0,
feh.l3=0,
feh.l7=0,
feh.l12=0,
feh.l18=0,
feh.m4_custo_tot_inter_brl=0,
feh.mdd_m4_vv_unit_brl=0,
feh.rpm_m4_vv_unit_7_brl=0,
feh.rpm_m4_vv_unit_12_brl=0,
feh.rpm_m4_vv_unit_18_brl=0,
feh.mdd_m4_lucro_tot_brl=0,
feh.rpm_m4_vv_unit_7_brl=0,
feh.rpm_m4_lucro_tot_7_brl=0,
feh.rpm_m4_lucro_tot_12_brl=0,
feh.rpm_m4_lucro_tot_18_brl=0,
feh.m4_custo_tot_imp_brl=0,
feh.m4_disponibilidade=0,
feh.rpm_export_vv_unit_brl=0,
feh.mdd_export_vv_unit_brl=0,
feh.rpm_export_lucro_unit_brl=0,
feh.mdd_export_lucro_unit_brl=0
where f.fornecedor_id=feh.fornecedor_id
and lcase(`f`.`pais_sigla`) = 'us';


update fornecedor_estoque_historico as feh, fornecedor as fnd, paises as pai 
set feh.p3=0, 
feh.p7=0, 
feh.p12=0, 
feh.p18=0,
feh.l3=0,
feh.l7=0,
feh.l12=0,
feh.l18=0,
feh.vc_imp_bbi_25_30_fob=0,
feh.vc_imp_bbi_25_30_peso=0,
feh.vc_imp_bbi_7_10=0,
feh.m1_custo_tot_inter_brl=0,
feh.m2_custo_tot_inter_brl=0,
feh.m3_custo_tot_inter_brl=0,
feh.mdd_m1_vv_unit_brl=0,
feh.mdd_m2_vv_unit_brl=0,
feh.mdd_m3_vv_unit_brl=0,
feh.rpm_m1_vv_unit_7_brl=0,
feh.rpm_m1_vv_unit_12_brl=0,
feh.rpm_m1_vv_unit_18_brl=0,
feh.rpm_m2_vv_unit_7_brl=0,
feh.rpm_m2_vv_unit_12_brl=0,
feh.rpm_m2_vv_unit_18_brl=0,
feh.rpm_m3_vv_unit_7_brl=0,
feh.rpm_m3_vv_unit_12_brl=0,
feh.rpm_m3_vv_unit_18_brl=0,
feh.mdd_m1_lucro_tot_brl=0,
feh.mdd_m2_lucro_tot_brl=0,
feh.mdd_m3_lucro_tot_brl=0,
feh.rpm_m1_lucro_tot_7_brl=0,
feh.rpm_m2_lucro_tot_7_brl=0,
feh.rpm_m3_lucro_tot_7_brl=0,
feh.rpm_m1_lucro_tot_12_brl=0,
feh.rpm_m2_lucro_tot_12_brl=0,
feh.rpm_m3_lucro_tot_12_brl=0,
feh.rpm_m1_lucro_tot_18_brl=0,
feh.rpm_m2_lucro_tot_18_brl=0,
feh.rpm_m3_lucro_tot_18_brl=0,
feh.m1_custo_tot_imp_brl=0,
feh.m2_custo_tot_imp_brl=0,
feh.m3_custo_tot_imp_brl=0,
feh.m1_disponibilidade=0,
feh.m2_disponibilidade=0,
feh.m3_disponibilidade=0,
feh.rpm_export_vv_unit_brl=0,
feh.mdd_export_vv_unit_brl=0,
feh.rpm_export_lucro_unit_brl=0,
feh.mdd_export_lucro_unit_brl=0
where fnd.fornecedor_id=feh.fornecedor_id
and `fnd`.`pais_sigla` = `pai`.`sigla_pais` 
and lcase(`pai`.`continente`) = 'european';


update fornecedor_estoque_historico as feh, fornecedor as f  
set
vc_imp_bbi_25_30_fob=0, 
vc_imp_bbi_25_30_peso=0, 
vc_imp_bbi_7_10=0,
m1_custo_tot_inter_brl=0, 
m2_custo_tot_inter_brl=0,
m4_custo_tot_inter_brl=0, 
mdd_m1_vv_unit_brl=0, 
mdd_m2_vv_unit_brl=0, 
mdd_m3_vv_unit_brl=0, 
mdd_m4_vv_unit_brl=0, 
rpm_m1_vv_unit_7_brl=0, 
rpm_m1_vv_unit_12_brl=0, 
rpm_m1_vv_unit_18_brl=0, 
rpm_m2_vv_unit_7_brl=0, 
rpm_m2_vv_unit_12_brl=0, 
rpm_m2_vv_unit_18_brl=0, 
rpm_m3_vv_unit_7_brl=0, 
rpm_m3_vv_unit_12_brl=0, 
rpm_m3_vv_unit_18_brl=0, 
rpm_m4_vv_unit_7_brl=0, 
rpm_m4_vv_unit_12_brl=0, 
rpm_m4_vv_unit_18_brl=0, 
mdd_m1_lucro_tot_brl=0, 
mdd_m2_lucro_tot_brl=0, 
mdd_m3_lucro_tot_brl=0,
rpm_m1_lucro_tot_7_brl=0, 
rpm_m2_lucro_tot_7_brl=0, 
rpm_m3_lucro_tot_7_brl=0, 
rpm_m4_lucro_tot_7_brl=0, 
rpm_m1_lucro_tot_12_brl=0, 
rpm_m2_lucro_tot_12_brl=0, 
rpm_m3_lucro_tot_12_brl=0, 
rpm_m4_lucro_tot_12_brl=0, 
rpm_m1_lucro_tot_18_brl=0, 
rpm_m2_lucro_tot_18_brl=0, 
rpm_m3_lucro_tot_18_brl=0, 
rpm_m4_lucro_tot_18_brl=0, 
m1_custo_tot_imp_brl=0, 
m2_custo_tot_imp_brl=0, 
m3_custo_tot_imp_brl=0,
m1_disponibilidade=0, 
m2_disponibilidade=0, 
m3_disponibilidade=0, 
m4_disponibilidade=0, 
rpm_export_vv_unit_brl=0, 
mdd_export_vv_unit_brl=0, 
rpm_export_lucro_unit_brl=0, 
mdd_export_lucro_unit_brl=0
where f.fornecedor_id=feh.fornecedor_id
and lcase(`f`.`pais_sigla`) = 'br';






--criterios para pais de fornecedor Brasil
from        fornecedor_estoque_historico as feh
left join   fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
left join   paises                       as pai on fnd.pais_sigla=pai.sigla_pais
where       feh.preco>0
and         feh.qtd>0
and         feh.ultimo=1
and         lower(fnd.pais_sigla) = 'br';

--criterio para fornecedor dos estados unidos
from        fornecedor_estoque_historico as feh
left join   fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
left join   paises                       as pai on fnd.pais_sigla=pai.sigla_pais
where       feh.preco>0
and         feh.qtd>0
and         feh.ultimo=1
and         lower(fnd.pais_sigla) = 'us';

--criterio para continente europeu
from        fornecedor_estoque_historico as feh
left join   fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
left join   paises                       as pai on fnd.pais_sigla=pai.sigla_pais
where       feh.preco>0
and         feh.qtd>0
and         feh.ultimo=1
and         lower(continente)     = 'european';

select      * 
from        paises 
where       lower(nome_pais_br) like '%Dhekelia%'
or          lower(nome_pais_en) like '%Dhekelia%';

insert into fornecedor_estoque_historico(
fornecedor_id, marca_id, pu, data_cotacao, puc, partnumber, disponibilidade_id, oferta, qtd, moeda_preco_id, preco, preco_simp, p3, p7, p12, p18, l3,
 l7,  l12, l18, margem_lucro, vc_imp_bbi_25_30_fob, vc_imp_bbi_25_30_peso, vc_imp_bbi_7_10, vc_imp_alemanha, aliquota_ipi, frete, frete_valor,frete_tempo,
 mostra_preco)
select 
 fornecedor_id, marca_id, pu, data_cotacao, puc, partnumber, disponibilidade_id, oferta, qtd, moeda_preco_id, preco_c_ipi, preco_s_ipi,
 p3, p7, p12, p18, l3, l7, l12, l18, margem_lucro, vc_imp_bbi_25_30_fob, vc_imp_bbi_25_30_peso, vc_imp_bbi_7_10, vc_imp_alemanha, aliquota_ipi,
 frete,frete_valor, frete_tempo, 0
 from rc_ec_certo;

select count(*) from fornecedor_estoque_historico;

update fornecedor_estoque_historico set ultimo=0;

select * from fornecedor_estoque_historico;

atualiza_estoque_historico.php

aew mano!
pensei no q vc disse ontem e vc tem razão!
vou começar a escrever tutoriais, o primeiro vai ser:

'Conheça a técnica do index.php'

" Programação orientada a objetos? Programação orientada a aspectos? Recursão? Regex? SOA?  
esqueça tudo isso, seus problema acabaram!
chegou agora uma técnica inovadora de desenvolvimento de software!

não fique perdido em meio a tantos arquivos cada um para uma coisa diferente!

Ultilize a técnica do 'index.php'

pra quê tanto arquivo se você pode colocar tudo em um só?
técnica desenvolvida por um careca que apanhava da mulher, mostra que você pode ser mais pratico na hora de desenvolver sistemas,
coloque CSS/JS/XML/HTML/Ajax/PHP/MySql e imagens tudo dentro de um único arquivo 'index.php' 
e não fique mais preocupado em ter que debugar em milhares de arquivos em lugares diferentes! "




/*******************************************************************************/
Teste de importação - MDD - EUR


select * 
from     fornecedor_estoque_historico as feh, fornecedor as fnd, paises as pai  
where    fnd.fornecedor_id=feh.fornecedor_id
and     `fnd`.`pais_sigla` = `pai`.`sigla_pais` 
and      preco>0
and      qtd>0
and      ultimo=1
and      lcase(`pai`.`continente`) = 'european';

preco:684.00
peso:0
quantidade:1
puc:32920Q
marca_id:111
fornecedor_id=41


Teste de importação - RPM 7 - EUR


select * 
from     fornecedor_estoque_historico as feh, fornecedor as fnd, paises as pai  
where    fnd.fornecedor_id=feh.fornecedor_id
and     `fnd`.`pais_sigla` = `pai`.`sigla_pais` 
and      preco>0
and      qtd>0
and      peso_kg>0
and      ultimo=1
and      lcase(`pai`.`continente`) = 'european';

preco:1214.00
peso:0
quantidade:1
puc:N1011KM1SPC2
marca_id:128
fornecedor_id=41


select * 
from     fornecedor_estoque_historico as feh, fornecedor as fnd, paises as pai  
where    fnd.fornecedor_id=feh.fornecedor_id
and     `fnd`.`pais_sigla` = `pai`.`sigla_pais` 
and      preco>0
and      qtd>0
and      peso_kg>0
and      ultimo=1
and      lcase(`pai`.`continente`) = 'european';

-----------------------------------------------------------------------------------------------------------

Teste de importação - RPM 7 - EUR

preco:303.34
peso:10.40
quantidade:1
puc:24124E1
marca_id:128
fornecedor_id=43
rpm_m4_vv_unit_7_brl=2918.96
rpm_m4_lucro_tot_7_brl=351.87

=((10.4*1*40*2.2)+(303.34*1*2.9*1.1)+(70*2.9)+(50*2.2))/1

update global_conf set comissao_ernest='0.1';
select comissao_ernest from global_conf;


-----------------------------------------------------------------------------------------------------------

Teste de importação - RPM 7 - EUR

preco:27.80
peso:0.75
quantidade:1
puc:GE40KTTB
marca_id:143
fornecedor_id=198
rpm_m4_vv_unit_7_brl=573.95
rpm_m4_lucro_tot_7_brl=32.25

-----------------------------------------------------------------------------------------------------------

Teste de importação - MDD - EUR

preco:261.08
peso:0.55
quantidade:1
puc:54306
marca_id:128
fornecedor_id=305
mdd_m4_vv_unit_brl=3858.32
mdd_m4_lucro_tot_7_brl=878.27

-----------------------------------------------------------------------------------------------------------

Teste de importação - MDD - EUR

preco:1422.72
peso:1.27
quantidade:1
puc:rus38134
marca_id:143
fornecedor_id=202
mdd_m4_vv_unit_brl=19327.97
mdd_m4_lucro_tot_7_brl=4786.03

-----------------------------------------------------------------------------------------------------------

















CREATE PROCEDURE cargaTabelaPecasPeso()
BEGIN

CREATE TABLE IF NOT EXISTS pecas_peso(
pu              VARCHAR(100) DEFAULT NULL,
marca_id        INT(6) UNSIGNED NOT NULL,
peso_KG         DECIMAL(11,6),
peso_LB         DECIMAL(11,6),
data_cadastro   TIMESTAMP DEFAULT NOW(),
origem          VARCHAR(255)
);


INSERT INTO pecas_peso
(pu,marca_id,peso_KG,peso_LB,origem)
SELECT
partnumber_unico,323,(REPLACE(valor,',','.') * 0.45359237),(REPLACE(valor,',','.') * 2.20462262),'Sistema: robo Consolidated'
FROM    aux_consolidated_produto_specs
WHERE   LOWER(especificacao)='wgt. lbs';


INSERT INTO pecas_peso
(pu,marca_id,peso_KG,peso_LB,origem)
SELECT
partnumber_unico,marca_id,(REPLACE(valor,',','.') * 0.45359237),(REPLACE(valor,',','.') * 2.20462262),'Sistema: robo Medias'
FROM    aux_medias_produto_specs
WHERE LOWER(especificacao)='m (kg)';


INSERT INTO pecas_peso
(pu,marca_id,peso_KG,peso_LB,origem)
SELECT
partnumber_unico,111,(REPLACE(valor,',','.') * 0.45359237),(REPLACE(valor,',','.') * 2.20462262),'Sistema: robo SKF'
FROM    aux_produto_specs
WHERE LOWER(especificacao)='massa(kg)';

END;




select * from global_conf;




/*******************************************************************************/
Debug manual - importação alemanha - RPM

valor de venda unitario=152
peso=5

A=(5 * 1 * 40 * 2.2) => 440.00
B=(   152.00 × 1 × 2.9 × 0.1) ) =>44.8
C=(70.00 × 2.9) =>203.00
D=(50.00 * 2.2) =>110 
custo importacao = (A+B+C+D) =>797.8
venda nacional=( 152 * 1 ) =>152
imposto debito=(152 * (0.18 + 0.09) ) =>41.04 
imposto credito=(0 ) =>0
FOB=>440.8
compra no fornecedor=( 152 * 2.9 * 1 ) =>440.8

L = Venda nacional -Id + Ic - Custo Importação[A] - Comissão[B] - PickupAlbrecht[C] - Cambio[D] - Compra no Fornecedor - Frete
Lucro=(152 - 41.04 + 0 - 440.00 - 44.8 - 203.00 - 110 - 440.0 - 0) =>246.84

valor compra internacional=(797.8 + 440.8) =>1238.60
valor compra internacional brl=1238.60

$this->fatorPrecionario_MT4     = (
        ($this->margemCompra - $this->A * ($this->getGlobalConfIcmsCompraAlbertch()) / ($valorCompraFobUnitBrl * $this->quantidadePedida) 
        + $this->valorCompraInternacionalBRL_MT4 / ($valorCompraFobUnitBrl * $this->quantidadePedida) +
        $freteBRL / ($valorCompraFobUnitBrl * $this->quantidadePedida)) /
        (1 - ($this->ICMSCliente + $this->ImpostoFederal))
)=>

FP= ( (0.4 - 440 * 0.0300 / (440.8 * 1) + 1237.88 / (440.8 * 1) + 0 / (440.8 * 1)) / (1 - (0.18 + 0.0600)) );  =>4.18198968383

VV=(440.8 * 4.18)=>1.842.54


MDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDDMDD

formula:
Fp 	= (Mc 
	+ Vc_internacional/(Vc_unit.Qtd)
	+ Frete/(Vc_unit.Qtd))
	/ (1-IFederalSimples)

1.50369750407 = ( (0.4 + 1237.88 / (1278.32 * 1) + 0 / (1278.32 * 1)) / (1 - 0.0900) ); 

$this->fatorPrecionario_MT4     = (
        ($this->margemCompra + $this->valorCompraInternacionalBRL_MT4 /
        ($valorCompraFobUnitBrl * $this->quantidadePedida) +
        $freteBRL / ($this->valorCompraInternacionalUnitBRL_MT4 * $this->quantidadePedida)) /
        (1 - $this->ImpostoFederalSimples)
);


=(T37+R37/(B37*Tx_Euro*E37)+F14/(B37*Tx_Euro*E37))/(1-B4)

=(0.4+1237.88/(152*2.9*1)+0.30/(152*2.9*1))/(1-0.09)


$this->quantidadePedida    = ((empty($pDados['quantidade']))     ? (1) : ($pDados['quantidade']));

$this->AliquotaIPI       = ($pDados['AliquotaIPI']/100);
$this->ICMSCliente       = ($pDados['ICMSCliente']);
$this->ICMSFornecedor    = ($pDados['ICMSFornecedor']/100);
$this->ImpostoFederal    = ((empty($pDados['ImpostoFederal'])) ? ($this->ImpostoFederal) : ($pDados['ImpostoFederal']/100));
$this->margemCompra       = $pDados['margemCompra'];
$this->ValorCompra       = $pDados['ValorCompra'];
$this->tributacao        = $pDados['tributacao'];
$this->Lucro             = 0.00;
$this->fatorPrecionario  = 0.00;                    
$this->ValorVenda        = 0.00;  

$pDados['ICMSCliente']  = 3;
$this->getImpostoLucroPresumidoMDD($pDados);
$pDados['ICMSCliente']  = 7;
$this->getImpostoLucroPresumidoRPM($pDados);
$pDados['ICMSCliente']  = 12;
$this->getImpostoLucroPresumidoRPM($pDados);
$pDados['ICMSCliente']  = 18;
$this->getImpostoLucroPresumidoRPM($pDados);


select *
from        fornecedor_estoque_historico as feh
left join   fornecedor                   as fnd on feh.fornecedor_id=fnd.fornecedor_id  
left join   paises                       as pai on fnd.pais_sigla=pai.sigla_pais
where       feh.preco>0
and         feh.qtd>0
and         feh.ultimo=1
and         lower(fnd.pais_sigla) = 'br';


/*89 fornecedores no brasil que não possuem uf ou aliquota_icms para realizar a calculeira  */
select          fornecedor_id,
                nome,
                tipo,
                razao_social,
                endereco,
                bairro,
                uf,
                cidade,
                pais_sigla,
                aliquota_icms,
                tributacao
from            fornecedor 
where           lower(pais_sigla)='br' 
and             (
                    uf=''            or 
                    uf is null       or 
                    aliquota_icms='' or 
                    aliquota_icms is null
                ) 
group by        fornecedor_id;

lucro: 85.75


vvUnit * QTD =>325.00
162.507692308 * 2

vcUnit * Qtd * (1+ipi)=>211.26
105.63 * 2   * (1 + 0)

vvUnit  * Qtd * iFederalSimples=>29.25
162.50  * 2   * 0.09  

vcUnit * Qtd * (1+ipi) * (IcmsSP - IcmsUfFornecedor)=>0
105.63 * 2   * (1+0)   * (0.18   -  0.18)












http://javascripterninja.com.br/voce-se-considera-um-javascripter-ninja/
Você se Considera um Javascripter Ninja (2) ?

Olá amigos Javascripterianos!

Hoje eu gostaria de compartilhar com vocês um quiz muito bom que eu conheci a um tempo atrás, que exige um certo nível de conhecimento em JS, mas primeiro eu gostaria de saber uma coisa, <a href="http://javascripterninja.com.br/voce-se-considera-um-javascripter-ninja/" target="_blank"> você se considera um Javascripter Ninja?</a>.
No primeiro<a href="http://javascripterninja.com.br/voce-se-considera-um-javascripter-ninja/" target="_blank"> post </a>desta série de JSNinja, tem um quiz bem básico, que serve para ver se o seu conhecimento em JS é de um nível básico ao intermediário, este post de hoje, é o que eu considero como um Quiz verdadeiramente ninja, pois além de exigir bons conhecimentos de JS, vão ser necessários conhecimentos de ECMAScript.
Tente fazer o Quiz, sem executar os codigos, será muito mais emocionante!
Agora, se você se sente confiante, aperte o cinto, segure o mouse com força, e <a href="http://perfectionkills.com/javascript-quiz/" target="_blank"> veja se você é um JSNinja </a>.

Coloque aqui nos comentários os seus resultados!
Boa sorte!

Olá amigos, hoje eu gostaria de saber se você se considera um JS Ninja!
Como todo bom programador Web, com certeza vocês já conhecem o site do <a href="http://w3schools.com/" target="_blank"> W3 Schools </a>, onde lá 
temos documentação e exemplos de várias linguagens web, tanto client side, quanto server side.

Neste site existe um <a href="http://w3schools.com/js/js_quiz.asp" target="_blank">Quiz JS</a>, que serve para ver qual o nivel de conhecimento de JS você possui,
eu considero este Quiz tranquilo, realize o <a href="http://w3schools.com/js/js_quiz.asp" target="_blank">Quiz JS</a> e poste a sua pontuação
aqui nos comentários, e caso você obtenha uma pontuação baixa, não fique triste, existe um <a href="http://w3schools.com/js/default.asp" target="_blank">tutorial JS</a>
muito bom que ensina desde o fundamento até o avançado, e o <a href="http://w3schools.com/js/js_quiz.asp" target="_blank">Quiz JS</a> você pode fazer novamente
quantas vezes quiser!

<a href="http://w3schools.com/js/js_quiz.asp" target="_blank">Então vamos lá....</a>


/***********************************************************************************************************/
passos para dar carga nesta tabela:
->gerar os respectivos valores da coluna fornecedor_id=>true
->gerar os respectivos valores da coluna marca_id=>true
->gerar pu=>true
->gerar puc=>true
->gerar precos nacionais=>false
->mostrar valores para  a carga de hj como mostra_preco=1
->consideracaoes de precos:
precisa carregar a coluna sem ipi NO campo da FEH sem IPI, e jogar NO campo 'PRECO' o valor preco_simp X (1+IPI).tb precisa carregar o campo MOEDA_PRECO_ID de acordo com o valor de moeda_preco


UPDATE 	 rc_ec_certo2 AS rc,
	 fornecedor   AS fn	
SET      rc.fornecedor_id=fn.fornecedor_id
WHERE    LOWER(rc.fornecedor)=LOWER(fn.nome);

UPDATE 	 rc_ec_certo2 AS rc,
	 marca        AS mc	
SET      rc.marca_id  =mc.marca_id
WHERE    LOWER(rc.marca)=LOWER(mc.nome);

SELECT * FROM rc_ec_certo2;
SELECT fornecedor FROM rc_ec_certo2 WHERE fornecedor_id='' OR fornecedor_id IS NULL GROUP BY fornecedor;
SELECT marca FROM rc_ec_certo2 WHERE marca_id='ina' OR marca_id IS NULL GROUP BY marca;
SELECT * FROM fornecedor WHERE LOWER(nome) LIKE '%brastates%';
SELECT * FROM marca WHERE LOWER(nome) LIKE '%ina%';

fornecedor_id='' OR fornecedor_id IS NULL
marca_id='' OR marca_id IS NULL

Renatão, 
A geração de PUC/PU rodou normal;
Para rodar a rotina de precos nacionais, precisa ser realizada esta carga em FEH para somente depois rodar a carga de precos.

fui gerar os ids para os fornecedores e marcas, e existem alguns que não tem cadastro em nossa base:
http://devel.rpmrolamentos.com.br/marcaQNExisteNTabelaMarca.htm
http://devel.rpmrolamentos.com.br/fornecedorQNExisteNTabelaFornecedor.htm

SELECT      partnumber,marca_id
FROM        rc_ec_certo2
WHERE       fornecedor_id IS NOT NULL
AND         marca_id      IS NOT NULL;

select * from fornecedor order by fornecedor_id desc;
select * from marca;

insert into fornecedor(matriz_id,nome,tipo,nome_fantasia,razao_social,uf,cidade,pais_sigla,aliquota_icms)values(0,'Brastates','F','Brastates','Brastates','SP','São Paulo','BR',18);
insert into fornecedor(matriz_id,nome,tipo,nome_fantasia,razao_social,uf,cidade,pais_sigla,aliquota_icms)values(0,'Celta','F','Celta','Celta','SP','São Paulo','BR',18);
insert into fornecedor(matriz_id,nome,tipo,nome_fantasia,razao_social,uf,cidade,pais_sigla,aliquota_icms)values(0,'Gordo','F','Gordo','Gordo','SC','Santa Catarina','BR',18);
insert into fornecedor(matriz_id,nome,tipo,nome_fantasia,razao_social,uf,cidade,pais_sigla,aliquota_icms)values(0,'Sesso','F','Sesso','Sesso','SP','São Paulo','BR',18);
insert into fornecedor(matriz_id,nome,tipo,nome_fantasia,razao_social,uf,cidade,pais_sigla,aliquota_icms)values(0,'TGB','F','TGB','TGB','','','ES',18);
insert into fornecedor(matriz_id,nome,tipo,nome_fantasia,razao_social,uf,cidade,pais_sigla,aliquota_icms)values(0,'YANGZHOU','F','YANGZHOU','YANGZHOU','','','CN',18);

insert into marca(nome)value('DHP');
insert into marca(nome)value('DJE');
insert into marca(nome)value('ISISZ');
insert into marca(nome)value('JT');
insert into marca(nome)value('KDY');
insert into marca(nome)value('KIP');
insert into marca(nome)value('KLUBER');
insert into marca(nome)value('KMF');
insert into marca(nome)value('KMS');
insert into marca(nome)value('MS');
insert into marca(nome)value('OL');
insert into marca(nome)value('OLIN');
insert into marca(nome)value('PWL');
insert into marca(nome)value('SHR');
insert into marca(nome)value('SILVERTHIN');
insert into marca(nome)value('SX');
insert into marca(nome)value('TOPROL');
insert into marca(nome)value('TRIPP');
insert into marca(nome)value('WESTERN');
insert into marca(nome)value('WGB');
insert into marca(nome)value('YWY');
insert into marca(nome)value('ZR');


UPDATE 	 rc_ec_certo2 AS rc,
	 fornecedor   AS fn	
SET      rc.fornecedor_id=fn.fornecedor_id
WHERE    LOWER(rc.fornecedor)=LOWER(fn.nome);

UPDATE 	 rc_ec_certo2 AS rc
SET      rc.fornecedor_id=293
WHERE    LOWER(rc.fornecedor) LIKE '%sun%';

UPDATE 	 rc_ec_certo2 AS rc
SET      rc.fornecedor_id=395
WHERE    LOWER(rc.fornecedor) LIKE '%vito%';

UPDATE 	 rc_ec_certo2 AS rc
SET      rc.fornecedor_id=338
WHERE    LOWER(rc.fornecedor) LIKE '%sls%';

UPDATE 	 rc_ec_certo2 AS rc
SET      rc.fornecedor_id=626
WHERE    LOWER(rc.fornecedor) LIKE '%jitong%';

UPDATE 	 rc_ec_certo2 AS rc,
	 marca        AS mc	
SET      rc.marca_id  =mc.marca_id
WHERE    LOWER(rc.marca)=LOWER(mc.nome);


INSERT INTO fornecedor_estoque_historico
(fornecedor_id,marca_id,partnumber,pu,puc,data_cotacao,disponibilidade_id,oferta,qtd,moeda_preco,moeda_preco_id,p3,p7,p12,p18,l3,l7,l12,l18,margem_lucro,preco_simp,aliquota_ipi,
moeda_custo,moeda_custo_id,custo,frete,frete_valor,frete_tempo)
SELECT fornecedor_id,marca_id,partnumber,pu,puc,data_cotacao,disponibilidade_id,oferta,qtd,moeda_preco,moeda_preco_id,p3,p7,p12,p18,l3,l7,l12,l18,margem_lucro,preco_simp,aliquota_ipi,
moeda_custo,moeda_custo_id,custo,frete,frete_valor,frete_tempo
FROM rc_ec_certo2;


SELECT * FROM rc_ec_certo2;
SELECT fornecedor FROM rc_ec_certo2 WHERE fornecedor_id='' OR fornecedor_id IS NULL GROUP BY fornecedor;
SELECT marca FROM rc_ec_certo2 WHERE marca_id='' OR marca_id IS NULL GROUP BY marca;
SELECT * FROM fornecedor WHERE LOWER(nome) LIKE '%celta%';
SELECT * FROM marca WHERE LOWER(nome) LIKE '%fag%';

SELECT * FROM rc_ec_certo2 WHERE fornecedor_id='' OR fornecedor_id IS NULL OR marca_id='' OR marca_id IS NULL;

devel.rpmrolamentos.com.br/marcaQNExisteNTabelaMarca.htm
devel.rpmrolamentos.com.br/fornecedorQNExisteNTabelaFornecedor.htm

SELECT      partnumber,marca_id
FROM        rc_ec_certo2
WHERE       fornecedor_id IS NOT NULL
AND         marca_id      IS NOT NULL;

SELECT * FROM fornecedor ORDER BY fornecedor_id DESC;

select * from fornecedor_estoque_historico where puc='32213';



O Javascripter Ninja, é o ponto de encontro de desenvolvedores Web, Web Designers, iniciantes e iniciados, onde podem
se atualizar com noticias e análises de Javascript, Frameworks e browsers.


<a href="http://jsbooks.revolunet.com/" target="_blank"> </a>

Biblioteca on line de javascript

/* carga de novos itens */
Produto: F-110179 – 6400 peças – preço de custo 
Quantidade: 6400 peças
Marca: INA
Custo: R$ 1,20
Fornecedor: GIHROS
ICMS: 12%
IPI: 0%
insert into fornecedor_estoque_historico
(fornecedor_id,marca_id,partnumber,pu,puc,data_cotacao,disponibilidade_id,oferta,qtd,preco,moeda_preco,moeda_preco_id,aliquota_ipi,ultimo)
select 
34,143,'F-110179','F-110179','F110179',current_timestamp,999,1,6400,'1.20','R$','BRL',0,1;
update fornecedor_estoque_historico set p3 ='2.08351648352', l3 ='0.716', margem_lucro ='0.4' where pu ='F-110179' and marca_id ='143' and historico_id ='1' and fornecedor_id ='34' and preco >0 and ultimo =1;
update fornecedor_estoque_historico set p7 ='1.35984', l7 ='0.3189256', margem_lucro ='0.4' where pu ='F-110179' and marca_id ='143' and historico_id ='1' and fornecedor_id ='34' and preco >0 and ultimo =1;
update fornecedor_estoque_historico set p12 ='1.29984', l12 ='0.2118656', margem_lucro ='0.4' where pu ='F-110179' and marca_id ='143' and historico_id ='1' and fornecedor_id ='34' and preco >0 and ultimo =1;
update fornecedor_estoque_historico set p18 ='1.22784', l18 ='0.0899936', margem_lucro ='0.4' where pu ='F-110179' and marca_id ='143' and historico_id ='1' and fornecedor_id ='34' and preco >0 and ultimo =1;


/* Lote FAG 1 2000 pçs 6308 ZZC3 embalagem individual preço unitario R$18,20 */
insert into fornecedor_estoque_historico
(fornecedor_id,marca_id,partnumber,pu,puc,data_cotacao,disponibilidade_id,oferta,qtd,preco,moeda_preco,moeda_preco_id,aliquota_ipi,ultimo)
select 
622,128,'6308 ZZC3','6308-ZZC3','6308ZZC3',current_timestamp,999,1,2000,'18.20','R$','BRL',0,1;
update fornecedor_estoque_historico set p3 ='31.6', l3 ='27.576', margem_lucro ='0.4' where pu ='6308ZZC3' and marca_id ='128' and historico_id ='1' and fornecedor_id ='622' and preco >0 and ultimo =1;
update fornecedor_estoque_historico set p7 ='19.59776', l7 ='17.5265184', margem_lucro ='0.4' where pu ='6308ZZC3' and marca_id ='128' and historico_id ='1' and fornecedor_id ='622' and preco >0 and ultimo =1;
update fornecedor_estoque_historico set p12 ='18.68776', l12 ='16.6232784', margem_lucro ='0.4' where pu ='6308ZZC3' and marca_id ='128' and historico_id ='1' and fornecedor_id ='622' and preco >0 and ultimo =1;
update fornecedor_estoque_historico set p18 ='17.59576', l18 ='15.5459904', margem_lucro ='0.4' where pu ='6308ZZC3' and marca_id ='128' and historico_id ='1' and fornecedor_id ='622' and preco >0 and ultimo =1;


/* Lote FAG 1 2000 pçs 6310 ZZC3 embalagem industrial caixa com 22pçs preço unitario R$30,80 */
insert into fornecedor_estoque_historico
(fornecedor_id,marca_id,partnumber,pu,puc,data_cotacao,disponibilidade_id,oferta,qtd,preco,moeda_preco,moeda_preco_id,aliquota_ipi,ultimo)
select 
622,128,'6310 ZZC3','6310-ZZC3','6310ZZC3',current_timestamp,999,1,22,'30.80','R$','BRL',0,1;
update fornecedor_estoque_historico set p3 ='53.4769230769', l3 ='47.484', margem_lucro ='0.4' where pu ='6310ZZC3' and marca_id ='128' and historico_id ='1' and fornecedor_id ='622' and preco >0 and ultimo =1;
update fornecedor_estoque_historico set p7 ='33.16544', l7 ='30.2801376', margem_lucro ='0.4' where pu ='6310ZZC3' and marca_id ='128' and historico_id ='1' and fornecedor_id ='622' and preco >0 and ultimo =1;
update fornecedor_estoque_historico set p12 ='31.62544', l12 ='28.7846976', margem_lucro ='0.4' where pu ='6310ZZC3' and marca_id ='128' and historico_id ='1' and fornecedor_id ='622' and preco >0 and ultimo =1;
update fornecedor_estoque_historico set p18 ='29.77744', l18 ='26.9967696', margem_lucro ='0.4' where pu ='6310ZZC3' and marca_id ='128' and historico_id ='1' and fornecedor_id ='622' and preco >0 and ultimo =1;

delete from fornecedor_estoque_historico
where  puc='6310ZZC3'
and    marca_id=128

select * from fornecedor_estoque_historico;
select * from fornecedor_estoque_historico order by data_cotacao desc;
select * from fornecedor_estoque_historico where puc='F110179';

select * from fornecedor 
where (nome) like '%GIHROS%' 
or lower(nome_fantasia) like '%gihros%'
or lower(razao_social) like '%gihros%'

select * from pecas
where fornecedor_id in(34,622)
and marca_id in (143,128)
and puc in ('F110179','6308ZZC3','6310ZZC3');

select * from fornecedor_estoque_historico
where fornecedor_id in(34,622)
and marca_id in (143,128)
and puc in ('F110179','6308ZZC3','6310ZZC3');

/* rodar atualização da Feh  */
UPDATE 		fornecedor_estoque_historico AS feh,
		rc_ec_certo AS rc
SET             feh.mostra_preco=rc.mostra_preco
WHERE 		feh.fornecedor_id=rc.fornecedor_id
AND             feh.puc=rc.puc
AND 		feh.marca_id=rc.marca_id
AND             feh.carga_id=1;

UPDATE 		fornecedor_estoque_historico AS feh,
		rc_ec_certo AS rc
SET             feh.mostra_preco=rc.mostra_preco
WHERE 		feh.fornecedor_id=rc.fornecedor_id
AND             feh.puc=rc.puc
AND 		feh.marca_id=rc.marca_id
AND             feh.carga_id=1;

select * from fornecedor_estoque_historico AS feh,
		rc_ec_certo AS rc
WHERE 		feh.fornecedor_id=rc.fornecedor_id
AND             feh.puc=rc.puc
AND 		feh.marca_id=rc.marca_id
AND             feh.carga_id=1
limit 50;



[09:52:30] Renato Carvalho: Pode passar para mim a query de update que não parava de rodar para o mostra_preco =1?
[09:53:21] Marcos Santana: UPDATE   fornecedor_estoque_historico AS feh,
  rc_ec_certo AS rc
SET             feh.mostra_preco=rc.mostra_preco
WHERE   feh.fornecedor_id=rc.fornecedor_id
AND             feh.puc=rc.puc
AND   feh.marca_id=rc.marca_id
AND             feh.carga_id=1;


[12:03:07] Renato Carvalho: 2) Alterar a query para:



[11:53:04] Renato Carvalho: Santana, assim que terminar a lista do fluxo do imposto para a exibição de preços no site (pode ser em papel mesmo) venha aqui para discutirmos.
[11:53:16] Marcos Santana: ok
[12:02:41] Renato Carvalho: Sobre a query, 2 ações:
1) criar novo indice na FEH (i4) conforme abaixo:
KEY `i4` (`carga_id`,`fornecedor_id`,`pu`,`marca_id`)
2) Alterar a query para:
UPDATE fornecedor_estoque_historico AS feh, rc_ec_certo AS rc
SET feh.mostra_preco=rc.mostra_preco
WHERE feh.fornecedor_id=rc.fornecedor_id
AND feh.pu=rc.pu
AND feh.marca_id=rc.marca_id
AND feh.carga_id=1;


[12:03:24] Renato Carvalho: Rodando local, deste jeito, levou 16.9 segundos.
[12:03:31] Marcos Santana: blz
[12:03:57] Renato Carvalho: MAs isso, só depois de ter corrigido o carga_id=2 para a carga de rc_ec_certo2!
[12:04:30] Renato Carvalho: Se for o caso, volte o back up da FEH para antes da carga de rc_ec_certo2 e faça nova carga, lembrando de usar o carga_id=2.
[12:05:08] Renato Carvalho: Não precisa usar o carga_id para as atualizações manuais.
[12:05:21] Marcos Santana: td bem
[12:43:05] Renato Carvalho: http://www.smarty.net/docsv2/en/language.function.html.options.tpl
[14:36:42] Marcos Santana: renatão, a tabela pode ser assim neh?
[14:36:43] Marcos Santana: 
é bom diminuir o tamanho do varchar de todos os campos.
[14:40:51] Renato Carvalho: onde estão com 255...
[14:41:19] Renato Carvalho: nao sei o tamanho do session_id, mas acho que 60 tá de bom tamanho...
[14:41:26] Marcos Santana: blz
[14:44:23] Renato Carvalho: tem que garantir que o campo data seja automaticamente atualizado com NOW() q
[14:44:31] Renato Carvalho: ignore isso...
[14:44:51] Renato Carvalho: icms não é decimal ou float?
[14:45:35] Renato Carvalho: assim já seria usado no preenchimento do formulário de orçamento...
[14:48:23] Marcos Santana: ele ja esta sendo usado no preenchimento do form de orçamento
[14:48:30] Renato Carvalho: ok
[14:49:31] Renato Carvalho: A internet está lenta ou é meu micro?
[14:49:44] Marcos Santana: esta normal




/* carga de dados na FEH */

ALTER TABLE fornecedor_estoque_historico ADD carga_id INT(5) UNSIGNED;
ALTER TABLE fornecedor_estoque_historico MODIFY moeda_preco_id CHAR(5);


INSERT INTO fornecedor_estoque_historico(
fornecedor_id, marca_id, pu,historico_id, data_cotacao, puc, partnumber, disponibilidade_id, oferta, qtd, moeda_preco_id, preco, preco_simp, p3, p7, p12, p18, l3,
 l7,  l12, l18, margem_lucro, vc_imp_bbi_25_30_fob, vc_imp_bbi_25_30_peso, vc_imp_bbi_7_10, vc_imp_alemanha, aliquota_ipi, frete, frete_valor,frete_tempo,
 mostra_preco,carga_id,origem)
SELECT 
 fornecedor_id, marca_id, pu,NULL, data_cotacao, puc, partnumber, disponibilidade_id, oferta, qtd, moeda_preco_id, preco_c_ipi, preco_s_ipi,
 p3, p7, p12, p18, l3, l7, l12, l18, margem_lucro, vc_imp_bbi_25_30_fob, vc_imp_bbi_25_30_peso, vc_imp_bbi_7_10, vc_imp_alemanha, aliquota_ipi,
 frete,frete_valor, frete_tempo,mostra_preco,1,origem
 FROM rc_ec_certo;
 
INSERT INTO fornecedor_estoque_historico(
fornecedor_id, marca_id, pu,historico_id, data_cotacao, puc, partnumber, disponibilidade_id, oferta, qtd, moeda_preco_id, preco, preco_simp, p3, p7, p12, p18, l3,
 l7,  l12, l18, margem_lucro, vc_imp_bbi_25_30_fob, vc_imp_bbi_25_30_peso, vc_imp_bbi_7_10, vc_imp_alemanha, aliquota_ipi, frete, frete_valor,frete_tempo,
 mostra_preco,carga_id,origem)
SELECT 
 fornecedor_id, marca_id, pu,NULL, data_cotacao, puc, partnumber, disponibilidade_id, oferta, qtd, moeda_preco_id, preco_c_ipi, preco_s_ipi,
 p3, p7, p12, p18, l3, l7, l12, l18, margem_lucro, vc_imp_bbi_25_30_fob, vc_imp_bbi_25_30_peso, vc_imp_bbi_7_10, vc_imp_alemanha, aliquota_ipi,
 frete,frete_valor, frete_tempo,mostra_preco,2,origem
 FROM rc_ec_certo2;


REPLACE INTO fornecedor_estoque_historico
(fornecedor_id,marca_id,partnumber,pu,puc,data_cotacao,disponibilidade_id,oferta,qtd,preco,moeda_preco,moeda_preco_id,aliquota_ipi,ultimo,mostra_preco)
SELECT 
34,143,'F-110179','F-110179','F110179',CURRENT_TIMESTAMP,0,1,6400,'1.20','R$','BRL',0,1,1;
UPDATE fornecedor_estoque_historico SET p3 ='2.08351648352', l3 ='0.716', margem_lucro ='0.4' WHERE pu ='F-110179' AND marca_id ='143' AND historico_id ='1' AND fornecedor_id ='34' AND preco >0 AND ultimo =1;
UPDATE fornecedor_estoque_historico SET p7 ='1.35984', l7 ='0.3189256', margem_lucro ='0.4' WHERE pu ='F-110179' AND marca_id ='143' AND historico_id ='1' AND fornecedor_id ='34' AND preco >0 AND ultimo =1;
UPDATE fornecedor_estoque_historico SET p12 ='1.29984', l12 ='0.2118656', margem_lucro ='0.4' WHERE pu ='F-110179' AND marca_id ='143' AND historico_id ='1' AND fornecedor_id ='34' AND preco >0 AND ultimo =1;
UPDATE fornecedor_estoque_historico SET p18 ='1.22784', l18 ='0.0899936', margem_lucro ='0.4' WHERE pu ='F-110179' AND marca_id ='143' AND historico_id ='1' AND fornecedor_id ='34' AND preco >0 AND ultimo =1;

/* Lote FAG 1 2000 pçs 6308 ZZC3 embalagem individual preço unitario R$18,20 */
REPLACE INTO fornecedor_estoque_historico
(fornecedor_id,marca_id,partnumber,pu,puc,data_cotacao,disponibilidade_id,oferta,qtd,preco,moeda_preco,moeda_preco_id,aliquota_ipi,ultimo,mostra_preco)
SELECT 
622,128,'6308 ZZC3','6308-ZZC3','6308ZZC3',CURRENT_TIMESTAMP,0,1,2000,'18.20','R$','BRL',0,1,1;
UPDATE fornecedor_estoque_historico SET p3 ='31.6', l3 ='27.576', margem_lucro ='0.4' WHERE pu ='6308ZZC3' AND marca_id ='128' AND historico_id ='1' AND fornecedor_id ='622' AND preco >0 AND ultimo =1;
UPDATE fornecedor_estoque_historico SET p7 ='19.59776', l7 ='17.5265184', margem_lucro ='0.4' WHERE pu ='6308ZZC3' AND marca_id ='128' AND historico_id ='1' AND fornecedor_id ='622' AND preco >0 AND ultimo =1;
UPDATE fornecedor_estoque_historico SET p12 ='18.68776', l12 ='16.6232784', margem_lucro ='0.4' WHERE pu ='6308ZZC3' AND marca_id ='128' AND historico_id ='1' AND fornecedor_id ='622' AND preco >0 AND ultimo =1;
UPDATE fornecedor_estoque_historico SET p18 ='17.59576', l18 ='15.5459904', margem_lucro ='0.4' WHERE pu ='6308ZZC3' AND marca_id ='128' AND historico_id ='1' AND fornecedor_id ='622' AND preco >0 AND ultimo =1;


/* Lote FAG 1 2000 pçs 6310 ZZC3 embalagem industrial caixa com 22pçs preço unitario R$30,80 */
REPLACE INTO fornecedor_estoque_historico
(fornecedor_id,marca_id,partnumber,pu,puc,data_cotacao,disponibilidade_id,oferta,qtd,preco,moeda_preco,moeda_preco_id,aliquota_ipi,ultimo,mostra_preco)
SELECT 
622,128,'6310 ZZC3','6310-ZZC3','6310ZZC3',CURRENT_TIMESTAMP,0,1,22,'30.80','R$','BRL',0,1,1;
UPDATE fornecedor_estoque_historico SET p3 ='53.4769230769', l3 ='47.484', margem_lucro ='0.4' WHERE pu ='6310ZZC3' AND marca_id ='128' AND historico_id ='1' AND fornecedor_id ='622' AND preco >0 AND ultimo =1;
UPDATE fornecedor_estoque_historico SET p7 ='33.16544', l7 ='30.2801376', margem_lucro ='0.4' WHERE pu ='6310ZZC3' AND marca_id ='128' AND historico_id ='1' AND fornecedor_id ='622' AND preco >0 AND ultimo =1;
UPDATE fornecedor_estoque_historico SET p12 ='31.62544', l12 ='28.7846976', margem_lucro ='0.4' WHERE pu ='6310ZZC3' AND marca_id ='128' AND historico_id ='1' AND fornecedor_id ='622' AND preco >0 AND ultimo =1;
UPDATE fornecedor_estoque_historico SET p18 ='29.77744', l18 ='26.9967696', margem_lucro ='0.4' WHERE pu ='6310ZZC3' AND marca_id ='128' AND historico_id ='1' AND fornecedor_id ='622' AND preco >0 AND ultimo =1;


insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('2','U-L-65','191','2012-08-23 09:39:27','UL65','UL-65','1',NULL,'1','Real','985.00','1515.38','1381.26','1465.49','1581.18','394.00','394.00','394.00','394.00','0.40',NULL,NULL,NULL,NULL,'985.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-23 09:39:27','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','2580-23','110','2012-08-24 17:39:05','258023','2580/23 ','0',NULL,'10','Real','103.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'103.00','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 17:39:05','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','28682','110','2012-08-24 11:09:29','28682','28682','0',NULL,'1','Real','75.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'75.00','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 11:09:29','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','362-A','110','2012-08-22 08:34:59','362A','362 A','0',NULL,'10','Real','38.00','63.47','55.73','59.71','65.31','15.20','15.20','15.20','15.20','0.40',NULL,NULL,NULL,NULL,'38.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-22 08:34:59','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','366','110','2012-08-22 08:29:36','366','366','0',NULL,'10','Real','75.50','126.11','110.73','118.64','129.77','30.20','30.20','30.20','30.20','0.40',NULL,NULL,NULL,NULL,'75.50','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-22 08:29:36','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','37425-625','110','2012-08-23 11:22:34','37425625','37425/625	','0',NULL,'1','Real','184.00','307.34','269.87',NULL,'316.25','73.60','73.60',NULL,'73.60','0.40',NULL,NULL,NULL,NULL,'184.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-23 11:22:34','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','6005','114','2012-08-24 16:59:44','6005','6005','0',NULL,'1','Real','4.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'4.95','12.00',NULL,NULL,NULL,NULL,'sim','20.00','1','10','0','COTF','0','','1','2012-08-24 16:59:44','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','6201-2-R-S','114','2012-08-24 17:02:08','62012RS','6201-2RS','0',NULL,'8','Real','4.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'4.00','12.00',NULL,NULL,NULL,NULL,'sim','20.00','1','10','0','COTF','1','','1','2012-08-24 17:02:08','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','742','110','2012-08-23 11:55:36','742','742','0',NULL,'8','Real','121.00','202.11','177.47','190.14','207.97','48.40','48.40','48.40','48.40','0.40',NULL,NULL,NULL,NULL,'121.00','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-23 11:55:36','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','749','110','2012-08-23 11:56:18','749','749','0',NULL,'8','Real','213.00','355.78','312.40','334.71','366.09','85.20','85.20','85.20','85.20','0.40',NULL,NULL,NULL,NULL,'213.00','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-23 11:56:18','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','772','110','2012-08-23 11:54:58','772','772','0',NULL,'7','Real','252.00','420.92','369.60','396.00','433.13','100.80','100.80','100.80','100.80','0.40',NULL,NULL,NULL,NULL,'252.00','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','1','','1','2012-08-23 11:54:58','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','K-H-2540','114','2012-08-24 17:10:46','KH2540','KH2540','0',NULL,'3','Real','21.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'21.00','12.00',NULL,NULL,NULL,NULL,'sim','20.00','1','10','0','COTF','0','','1','2012-08-24 17:10:46','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','L-M-742710-C-D','110','2012-08-27 12:31:48','LM742710CD','LM742710CD','0',NULL,'1','Real','3200.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3200.00','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-27 12:31:48','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','M-B-12','205','2012-08-24 17:22:14','MB12','MB 12','0',NULL,'2','Real','2.93',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2.93','10.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 17:22:14','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','M-B-15','205','2012-08-24 17:30:16','MB15','MB 15','0',NULL,'5','Real','4.10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'4.10','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 17:30:16','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('3','U-C-204','123','2012-08-24 12:17:41','UC204','UC 204','0',NULL,'2','Real','23.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'23.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 12:17:41','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('6','5202-Z-Z','114','2012-08-22 16:32:25','5202ZZ','5202ZZ','0',NULL,'10','Real','48.00','73.85','67.31','71.41','77.05','19.20','19.20','19.20','19.20','0.40',NULL,NULL,NULL,NULL,'48.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-22 16:32:25','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('8','239-630-C-A-K-W-33','111','2012-08-23 12:09:11','239630CAKW33','239/630 CAK/W33','0',NULL,'1','Real','79000.00','104175.82','92620.69','98268.29','106026.32','15800.00','15800.00','15800.00','15800.00','0.20',NULL,NULL,NULL,NULL,'79000.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-23 12:09:11','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('12','6205','132','2012-08-27 10:47:00','6205','6205','0',NULL,'1000','Real','7.45',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'7.45','12.00',NULL,NULL,NULL,NULL,'sim','0.00','0','8','0','COTF','0','','1','2012-08-27 10:47:00','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('12','K-H-3050-P-P','403','2012-08-23 14:26:33','KH3050PP','KH3050PP','2',NULL,'15','Real','22.28','37.21','38.02','40.74','44.56','8.91','8.91','8.91','8.91','0.40',NULL,NULL,NULL,NULL,'22.28','12.00',NULL,NULL,NULL,NULL,'sim','30.00','2','8','0','COTF','0','','1','2012-08-23 14:26:33','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('12','K-H-3050-P-P','557','2012-08-23 14:27:18','KH3050PP','KH3050PP','0',NULL,'12','Real','16.17','27.01','27.60','29.57','32.34','6.47','6.47','6.47','6.47','0.40',NULL,NULL,NULL,NULL,'16.17','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','1','','1','2012-08-23 14:27:18','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('12','N-U-2315-E-M-J-30','132','2012-08-27 17:30:19','NU2315EMJ30','NU2315EMJ30','0',NULL,'2','Real','804.70',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'804.70','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-27 17:30:19','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','3007-2-R-S','143','2012-08-24 16:40:39','30072RS','3007 2RS','0',NULL,'1','Real','127.01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'127.01','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 16:40:39','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','33021','128','2012-08-23 12:20:27','33021','33021','0',NULL,'1','Real','434.00','724.92','636.53',NULL,NULL,'173.60','173.60',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'434.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-23 12:20:27','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','6006-2-R-S-R','128','2012-08-24 16:41:47','60062RSR','6006 2RSR','0',NULL,'1','Real','10.68',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'10.68','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 16:41:47','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','6006-L-L-U','114','2012-08-24 16:41:30','6006LLU','6006 LLU','0',NULL,'1','Real','9.29',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'9.29','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 16:41:30','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','6008-2-R-S-R','143','2012-08-24 16:41:12','60082RSR','6008 2RSR','0',NULL,'1','Real','16.72',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'16.72','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 16:41:12','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','6210-2-R-S-R','128','2012-08-24 16:42:00','62102RSR','6210 2RSR','0',NULL,'1','Real','29.97',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'29.97','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 16:42:00','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','6303','128','2012-08-24 16:42:19','6303','6303','0',NULL,'1','Real','7.79',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'7.79','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','1','','0','2012-08-24 16:42:19','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','6303','128','2012-08-24 16:42:19','6303','6303','0',NULL,'1','Real','7.79',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'7.79','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','1','','1','2012-08-24 16:42:19','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','7211-B-T-V-P-U-A','128','2012-08-27 14:17:19','7211BTVPUA','7211B-TVP-UA','0',NULL,'12','Real','129.66',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'129.66','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-27 14:17:19','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','K-B-O-40','143','2012-08-23 14:59:46','KBO40','KBO40 ','0',NULL,'2','Real','330.93','552.76','485.36',NULL,NULL,'132.37','132.37',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'330.93','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-23 14:59:46','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','K-H-2540-P-P','114','2012-08-24 16:44:16','KH2540PP','KH 2540 PP','0',NULL,'1','Real','22.50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'22.50','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 16:44:16','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','k-h-3050-p-p','114','2012-08-23 14:25:21','kh3050pp','kh 3050 pp','0',NULL,'15','Real','40.00','66.81','58.67',NULL,NULL,'16.00','16.00',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'40.00','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-23 14:25:21','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','K-H-40-B','114','2012-08-24 16:44:35','KH40B','KH 40 B','0',NULL,'1','Real','55.32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'55.32','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 16:44:35','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','M-B-12','205','2012-08-24 17:24:30','MB12','MB 12','0',NULL,'21','Real','3.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3.00','10.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 17:24:30','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('14','M-B-15','205','2012-08-24 17:32:13','MB15','MB 15','0',NULL,'2','Real','4.50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'4.50','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 17:32:13','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('15','6840-Z-Z','133','2012-08-27 11:55:16','6840ZZ','6840 ZZ','1',NULL,'1','Real','654.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'654.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','1','','1','2012-08-27 11:55:16','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('16','2580-23','114','2012-08-24 17:40:23','258023','2580/23','0',NULL,'10','Real','40.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'40.00','0.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 17:40:23','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('16','37425-625','113','2012-08-23 11:09:43','37425625','37425/625','0',NULL,'2','Real','130.00','200.01','182.30','193.42','208.69','52.00','52.00','52.00','52.00','0.40',NULL,NULL,NULL,NULL,'130.00','0.01',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','1','','1','2012-08-23 11:09:43','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('16','37425-625','144','2012-08-23 11:13:03','37425625','37425/625','0',NULL,'1','Real','37.90','58.31','53.15','56.39','60.84','15.16','15.16','15.16','15.16','0.40',NULL,NULL,NULL,NULL,'37.90','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','1','','1','2012-08-23 11:13:03','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('19','7211-B-T-V-P-U-A','128','2012-08-27 14:16:19','7211BTVPUA','7211B.TVP.UA ','0',NULL,'10','Real','131.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'131.00','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-27 14:16:19','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('20','37425-625','113','2012-08-23 12:11:33','37425625','37425/625	','0',NULL,'2','Real','185.00','284.62','259.43',NULL,NULL,'74.00','74.00',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'185.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-23 12:11:33','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('20','62310-2-R-S','128','2012-08-27 14:46:55','623102RS','62310 2RS','0',NULL,'2','Real','200.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'200.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-27 14:46:55','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('20','T-611','110','2012-08-23 14:19:35','T611','T611','0',NULL,'1','Real','13860.00','19800.00','17842.76','18930.73','20425.26','4158.00','4158.00','4158.00','4158.00','0.30',NULL,NULL,NULL,NULL,'13860.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-23 14:19:35','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('24','98394-X','110','2012-08-24 17:09:23','98394X','98394 X','3',NULL,'1','Real','7200.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'7200.00','12.00',NULL,NULL,NULL,NULL,'sim','30.00','3','8','0','COTF','0','','1','2012-08-24 17:09:23','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('27','C-O-R-R-E-I-A-L-I-S-A-P-E-R-F-I-L-V-B-85','429','2012-08-27 17:28:03','CORREIALISAPERFILVB85','CORREIA LISA, PERFIL \"V\", B - 85','2',NULL,'20','Real','34.65',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'34.65','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-27 17:28:03','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('29','63-32-Z-N-R','114','2012-08-27 17:40:22','6332ZNR','63/32ZNR ','0',NULL,'1','Real','45.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'45.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','9','0','COTF','0','','1','2012-08-27 17:40:22','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('29','67720-B-3','110','2012-08-24 17:08:16','67720B3','67720B#3','0',NULL,'1','Real','5405.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'5405.00','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 17:08:16','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('29','H-H-932110','110','2012-08-22 16:45:19','HH932110','HH 932110','0',NULL,'4','Real','2749.00','4591.74','4691.63','5026.74','5498.00','1099.60','1099.60','1099.60','1099.60','0.40',NULL,NULL,NULL,NULL,'2749.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-22 16:45:19','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','16101-2-R-S','127','2012-08-22 17:23:04','161012RS','16101 2RS	','0',NULL,'16','Real','35.40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'35.40','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','0','2012-08-22 17:23:04','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','16101-2-R-S','127','2012-08-22 17:23:04','161012RS','16101 2RS	','0',NULL,'16','Real','35.40','59.13','51.92','55.63','60.84','14.16','14.16','14.16','14.16','0.40',NULL,NULL,NULL,NULL,'35.40','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-22 17:23:04','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','207-K-R-R-A-H-03','143','2012-08-24 11:43:14','207KRRAH03','207 KRR AH 03 ','0',NULL,'2','Real','96.50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'96.50','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 11:43:14','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','2222-K','127','2012-08-22 10:38:46','2222K','2222 K','0',NULL,'2','Real','1279.00','2136.35','1875.87',NULL,NULL,'511.60','511.60',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'1279.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-22 10:38:46','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','37425-625','110','2012-08-23 12:10:30','37425625','37425/625	','0',NULL,'1','Real','227.00','379.16','332.93',NULL,NULL,'90.80','90.80',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'227.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-23 12:10:30','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','5202-Z-Z','114','2012-08-22 16:11:55','5202ZZ','5202ZZ','0',NULL,'1','Real','50.90','85.02','74.65','79.99','87.48','20.36','20.36','20.36','20.36','0.40',NULL,NULL,NULL,NULL,'50.90','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-22 16:11:55','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','6005-D-D-U','127','2012-08-24 16:57:22','6005DDU','6005 DDU','0',NULL,'1','Real','9.80',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'9.80','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 16:57:22','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','6201-D-D-U','127','2012-08-24 17:08:54','6201DDU','6201 DDU','0',NULL,'2','Real','9.80',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'9.80','12.00',NULL,NULL,NULL,NULL,'sim','20.00','1','10','0','COTF','0','','0','2012-08-24 17:08:54','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','6201-D-D-U','127','2012-08-24 17:08:54','6201DDU','6201 DDU','0',NULL,'2','Real','9.80',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'9.80','12.00',NULL,NULL,NULL,NULL,'sim','20.00','1','10','0','COTF','0','','1','2012-08-24 17:08:54','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','62310-2-R-S','150','2012-08-27 14:45:43','623102RS','62310 2RS','0',NULL,'1','Real','67.53',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'67.53','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-27 14:45:43','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','7005-C-T-R-D-U-L-P-3','126','2012-08-27 15:17:36','7005CTRDULP3','7005CTRDULP3','0',NULL,'2','Real','411.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'411.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-27 15:17:36','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','K-H-2540','114','2012-08-24 17:16:33','KH2540','KH 2540','0',NULL,'1','Real','23.37',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'23.37','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 17:16:33','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','M-B-12','205','2012-08-24 17:20:25','MB12','MB 12','0',NULL,'1','Real','2.84',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2.84','10.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 17:20:25','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','M-B-15','205','2012-08-24 17:35:08','MB15','MB 15','0',NULL,'2','Real','4.29',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'4.29','10.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 17:35:08','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','N-A-T-B-5904','178','2012-08-27 16:28:09','NATB5904','NATB5904','0',NULL,'4','Real','53.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'53.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','0','2012-08-27 16:28:09','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','N-A-T-B-5904','178','2012-08-27 16:28:09','NATB5904','NATB5904','0',NULL,'4','Real','53.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'53.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-27 16:28:09','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','N-U-2315-E-M','150','2012-08-27 17:28:06','NU2315EM','NU2315EM ','0',NULL,'2','Real','452.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'452.00','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-27 17:28:06','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','R-A-X-720','169','2012-08-27 09:42:26','RAX720','RAX720','0',NULL,'2','Real','73.52',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'73.52','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','0','2012-08-27 09:42:26','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','R-A-X-720','169','2012-08-27 12:38:50','RAX720','RAX720','0',NULL,'2','Real','73.52',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'73.52','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-27 12:38:50','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','S-J-7113','159','2012-08-27 15:17:14','SJ7113','SJ7113','0',NULL,'2','Real','178.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'178.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-27 15:17:14','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('32','U-C-204','213','2012-08-24 12:19:30','UC204','UC 204','0',NULL,'2','Real','17.40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'17.40','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 12:19:30','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('35','K-M-T-9','205','2012-08-23 15:02:11','KMT9','KMT 9	','0',NULL,'10','Real','44.55','73.43','75.21','80.44','87.75','17.82','17.82','17.82','17.82','0.40',NULL,NULL,NULL,NULL,'44.55','10.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-23 15:02:11','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('39','F-513-B','251','2012-08-24 12:43:53','F513B','F 513 B','7',NULL,'4','Real','166.90',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'166.90','0.00',NULL,NULL,NULL,NULL,'sim','30.00','7','8','0','COTF','1','','1','2012-08-24 12:43:53','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('42','H-K-0306-T-N','143','2012-08-24 09:10:54','HK0306TN','HK0306 TN','0',NULL,'50','Real','5.18',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'5.18','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 09:10:54','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('43','20220-M-B','128','2012-08-27 15:30:14','20220MB','20220-MB','30',NULL,'5','Euro','262.73',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'262.73','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-27 15:30:14','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('43','3219-M','128','2012-08-22 10:26:16','3219M','3219 -M','30',NULL,'8','Euro','223.03','343.12','358.90','380.78','410.84','89.21','89.21','89.21','89.21','0.40',NULL,NULL,NULL,NULL,'223.03','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-22 10:26:16','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('43','686-2-R-S','1310','2012-08-22 14:36:19','6862RS','686-2RS','30',NULL,'76','Euro','1.60','2.46','2.57','2.73','2.95','0.64','0.64','0.64','0.64','0.40',NULL,NULL,NULL,NULL,'1.60','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-22 14:36:19','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('43','7218-B-T-V-P-U-A','128','2012-08-23 15:38:25','7218BTVPUA','7218 -B-TVP-UA','30',NULL,'4','Euro','94.25','145.00','151.67','160.91','173.62','37.70','37.70','37.70','37.70','0.40',NULL,NULL,NULL,NULL,'94.25','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-23 15:38:25','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('43','N-J-2217-E-C-P','111','2012-08-22 10:31:27','NJ2217ECP','NJ2217 ECP','30',NULL,'20','Euro','94.59','145.52','152.21','161.50','174.24','37.84','37.84','37.84','37.84','0.40',NULL,NULL,NULL,NULL,'94.59','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-22 10:31:27','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','00980-B-A','224','2012-08-22 11:38:16','00980BA','00980 BA','0',NULL,'1','Real','9.11','14.02','12.77',NULL,NULL,'3.64','3.64',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'9.11','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-22 11:38:16','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','01420-B-R','224','2012-08-23 10:40:36','01420BR','01420 BR','0',NULL,'20','Real','24.08','37.05','33.77',NULL,NULL,'9.63','9.63',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'24.08','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-23 10:40:36','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','2308-E-2-R-S-1-T-N-9','111','2012-08-24 15:16:03','2308E2RS1TN9','2308 E-2RS1TN9 ','0',NULL,'2','Real','235.99',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'235.99','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 15:16:03','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','2523','110','2012-08-24 17:41:39','2523','2523','0',NULL,'10','Real','40.41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'40.41','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 17:41:39','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','2580','110','2012-08-24 17:41:19','2580','2580 ','0',NULL,'10','Real','69.39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'69.39','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','0','2012-08-24 17:41:19','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','2580','110','2012-08-24 17:41:19','2580','2580 ','0',NULL,'10','Real','69.39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'69.39','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 17:41:19','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','28622-B','110','2012-08-24 16:46:09','28622B','28622B','0',NULL,'1','Real','188.57',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'188.57','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 16:46:09','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','28682','110','2012-08-24 16:46:23','28682','28682','0',NULL,'1','Real','77.91',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'77.91','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 16:46:23','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','29620-B','110','2012-08-24 16:46:37','29620B','29620B','0',NULL,'1','Real','193.50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'193.50','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','1','','0','2012-08-24 16:46:37','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','29620-B','110','2012-08-24 16:46:44','29620B','29620B','0',NULL,'1','Real','193.50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'193.50','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','1','','1','2012-08-24 16:46:44','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','29685','110','2012-08-24 16:46:58','29685','29685','0',NULL,'1','Real','99.39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'99.39','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 16:46:58','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','3206-A-T-N-9','111','2012-08-24 16:47:24','3206ATN9','3206 ATN9','0',NULL,'1','Real','107.43',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'107.43','0.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 16:47:24','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','32238','111','2012-08-27 10:28:03','32238','32238','0',NULL,'2','Real','10400.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'10400.00','0.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-27 10:28:03','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','37425-625','110','2012-08-23 12:15:10','37425625','37425/625	','0',NULL,'1','Real','356.05','594.72','522.21',NULL,NULL,'142.42','142.42',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'356.05','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-23 12:15:10','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','3780','110','2012-08-24 17:41:55','3780','3780','0',NULL,'10','Real','72.76',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'72.76','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 17:41:55','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','393921-E','111','2012-08-23 10:20:09','393921E','393921 E','0',NULL,'90','Real','28.16','43.32','39.49',NULL,NULL,'11.26','11.26',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'28.16','0.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-23 10:20:09','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','452319-M-2-W-502','111','2012-08-22 09:42:44','452319M2W502','452319 M2/W502','0',NULL,'2','Real','1411.13','2170.97','1978.83',NULL,NULL,'564.45','564.45',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'1411.13','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-22 09:42:44','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','590-A','110','2012-08-22 11:41:06','590A','590A','0',NULL,'2','Real','396.09','661.60','580.93',NULL,NULL,'158.44','158.44',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'396.09','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-22 11:41:06','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','592-D-C','110','2012-08-22 11:41:54','592DC','592DC','0',NULL,'1','Real','1366.68','2282.81','2004.46',NULL,NULL,'546.67','546.67',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'1366.68','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-22 11:41:54','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','6204','111','2012-08-24 16:49:36','6204','6204','0',NULL,'1','Real','8.68',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'8.68','0.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','1','','1','2012-08-24 16:49:36','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','6206','111','2012-08-24 16:47:36','6206','6206','0',NULL,'1','Real','15.16',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'15.16','0.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','1','','1','2012-08-24 16:47:36','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','6207','111','2012-08-24 16:48:47','6207','6207','0',NULL,'1','Real','17.34',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'17.34','0.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 16:48:47','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','6308','111','2012-08-24 16:49:10','6308','6308','0',NULL,'1','Real','34.18',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'34.18','0.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','1','','1','2012-08-24 16:49:10','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','7005-C-G-A','111','2012-08-23 16:43:05','7005CGA','7005-C/GA	','0',NULL,'2','Real','351.83','541.28','493.37',NULL,NULL,'140.73','140.73',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'351.83','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-23 16:43:05','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','98394-X','110','2012-08-24 17:10:11','98394X','98394 X','0',NULL,'4','Real','4914.02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'4914.02','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 17:10:11','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','E-E-192150','110','2012-08-24 16:00:59','EE192150','EE 192150','0',NULL,'2','Real','7996.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'7996.95','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 16:00:59','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','H-H-932110','110','2012-08-22 16:44:43','HH932110','HH 932110','0',NULL,'2','Real','3091.91','5164.51','4534.80','4858.72','5314.22','1236.76','1236.76','1236.76','1236.76','0.40',NULL,NULL,NULL,NULL,'3091.91','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','1','','1','2012-08-22 16:44:43','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','L-M-742710-C-D','110','2012-08-27 12:32:37','LM742710CD','LM742710CD','0',NULL,'1','Real','3313.13',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3313.13','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-27 12:32:37','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','M-B-12','205','2012-08-24 17:25:22','MB12','MB 12','0',NULL,'10','Real','2.94',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2.94','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 17:25:22','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','M-B-15','205','2012-08-24 17:33:35','MB15','MB 15','0',NULL,'1','Real','4.47',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'4.47','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 17:33:35','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','N-J-2217-E-C-P','111','2012-08-22 11:36:48','NJ2217ECP','NJ 2217 ECP','0',NULL,'1','Real','672.72','1034.95','943.35',NULL,NULL,'269.09','269.09',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'672.72','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-22 11:36:48','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('63','U-C-204','213','2012-08-24 12:20:06','UC204','UC204','0',NULL,'2','Real','22.55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'22.55','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 12:20:06','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('93','Z-M-90','143','2012-08-24 12:34:56','ZM90','ZM90','25',NULL,'12','Euro','107.88',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'107.88','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 12:34:56','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('94','233256-M','111','2012-08-24 12:38:50','233256M','233256-M    ','25',NULL,'4','Dolar','1850.14',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1850.14','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 12:38:50','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('106','Y-N-B-28-S','419','2012-08-24 11:31:01','YNB28S','YNB-28-S','30',NULL,'15','Dolar','12.61',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'12.61','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-24 11:31:01','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('113','32330-A','128','2012-08-27 10:08:26','32330A','32330 A','30',NULL,'2','Euro','1802.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1802.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-27 10:08:26','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('113','431643-N','111','2012-08-24 12:41:25','431643N','431643 N','25',NULL,'5','Euro','25.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'25.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 12:41:25','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','2308-2-R-S-T-V','128','2012-08-24 15:14:52','23082RSTV','2308 2RSTV ','0',NULL,'2','Real','126.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'126.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 15:14:52','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','3007-2-R-S','143','2012-08-24 14:24:32','30072RS','3007 2RS','0',NULL,'1','Real','117.97',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'117.97','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 14:24:32','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','33021','128','2012-08-23 12:21:39','33021','33021','0',NULL,'1','Real','369.00','616.35','541.20',NULL,NULL,'147.60','147.60',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'369.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-23 12:21:39','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','60062-R-S-R','128','2012-08-24 14:27:38','60062RSR','60062RSR','0',NULL,'1','Real','9.39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'9.39','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 14:27:38','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','60082-R-S-R','128','2012-08-24 14:25:01','60082RSR','60082RSR','0',NULL,'1','Real','14.68',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'14.68','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 14:25:01','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','619002-R-S-R','128','2012-08-24 14:29:14','619002RSR','61900.2RSR','0',NULL,'1','Real','17.80',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'17.80','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 14:29:14','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','61908-2-R-S','128','2012-08-24 14:29:38','619082RS','61908 2RS','0',NULL,'1','Real','74.09',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'74.09','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 14:29:38','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','6210-2-R-S-R','128','2012-08-24 14:27:52','62102RSR','6210 2RSR','0',NULL,'1','Real','24.67',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'24.67','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 14:27:52','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','62306-2-R-S','128','2012-08-27 15:33:19','623062RS','62306 2RS','0',NULL,'4','Real','76.92',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'76.92','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','0','2012-08-27 15:33:19','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','62306-2-R-S','128','2012-08-27 15:33:31','623062RS','62306 2RS','0',NULL,'4','Real','76.92',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'76.92','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-27 15:33:31','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','62310-2-R-S','128','2012-08-27 14:49:42','623102RS','62310 2RS','0',NULL,'1','Real','202.50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'202.50','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-27 14:49:42','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','6303','128','2012-08-24 14:28:16','6303','6303','0',NULL,'1','Real','7.83',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'7.83','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 14:28:16','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','B-85','118','2012-08-23 14:34:49','B85','B85','0',NULL,'1','Real','12.63','21.10','18.52',NULL,NULL,'5.05','5.05',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'12.63','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-23 14:34:49','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','C-F-10-V-B-U-U-R-M','178','2012-08-24 14:32:15','CF10VBUURM','CF 10 VBUURM','0',NULL,'1','Real','26.04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'26.04','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 14:32:15','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','G-E-40-S-W','143','2012-08-22 09:27:53','GE40SW','GE40SW','0',NULL,'11','Real','218.30','335.85','306.12',NULL,NULL,'87.32','87.32',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'218.30','0.00',NULL,NULL,NULL,NULL,'sim','30.00','0','9','0','COTF','0','','1','2012-08-22 09:27:53','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','K-101612-T-N','143','2012-08-24 14:25:16','K101612TN','K 10.16.12 TN','0',NULL,'1','Real','8.70',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'8.70','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 14:25:16','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','K-B-O-40-P-P-A-S','143','2012-08-23 15:01:07','KBO40PPAS','KBO  40 PPAS','0',NULL,'2','Real','196.80','328.72','288.64',NULL,NULL,'78.72','78.72',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'196.80','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-23 15:01:07','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','K-H-2540','143','2012-08-24 14:30:10','KH2540','KH 2540','0',NULL,'1','Real','34.73',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'34.73','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 14:30:10','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','K-H-4060','143','2012-08-24 14:30:24','KH4060','KH 4060','0',NULL,'1','Real','60.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'60.00','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 14:30:24','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','K-R-V-22-P-P','143','2012-08-24 14:27:14','KRV22PP','KRV 22 PP','0',NULL,'1','Real','63.40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'63.40','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 14:27:14','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','N-A-T-B-5904','143','2012-08-27 16:24:49','NATB5904','NATB5904','0',NULL,'4','Real','79.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'79.00','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-27 16:24:49','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','N-A-T-B-5904','178','2012-08-27 16:25:59','NATB5904','NATB5904','0',NULL,'4','Real','61.35',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'61.35','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-27 16:25:59','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('115','S-N-1816','143','2012-08-22 15:46:19','SN1816','SN1816','0',NULL,'2','Real','17.33','28.95','25.42','27.23','29.79','6.93','6.93','6.93','6.93','0.40',NULL,NULL,NULL,NULL,'17.33','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','9','0','COTF','1','','1','2012-08-22 15:46:19','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('120','62-32-2-R-S','113','2012-08-24 12:40:21','62322RS','62/32-2RS','25',NULL,'4','Libra','11.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'11.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 12:40:21','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('120','815-X-A','120','2012-08-23 10:17:09','815XA','815XA','30',NULL,'8','Libra','20.00','30.77','32.18',NULL,NULL,'8.00','8.00',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'20.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-23 10:17:09','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('120','D-D-L-F-1060-Z-Z','292','2012-08-24 16:54:20','DDLF1060ZZ','DDLF1060ZZ','25',NULL,'100','Libra','1.40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1.40','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 16:54:20','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('120','D-D-R-1030-Z-Z','292','2012-08-24 16:54:05','DDR1030ZZ','DDR1030ZZ','25',NULL,'100','Libra','1.06',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1.06','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 16:54:05','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('120','D-D-R-2210-X-2-H-H-R-A-1-P-25-L-Y-121','292','2012-08-24 16:53:29','DDR2210X2HHRA1P25LY121','DDR2210X2HHRA1P25LY121','25',NULL,'100','Libra','2.72',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2.72','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 16:53:29','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('120','D-D-R-2210-Z-Z','292','2012-08-24 16:53:50','DDR2210ZZ','DDR2210ZZ','25',NULL,'100','Libra','2.72',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2.72','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 16:53:50','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('128','2215-K','134','2012-08-23 12:26:10','2215K','2215K','3',NULL,'12','Real','115.00','176.92','185.06',NULL,NULL,'46.00','46.00',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'115.00','0.00',NULL,NULL,NULL,NULL,'sim','30.00','3','8','0','COTF','0','','1','2012-08-23 12:26:10','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('128','7230-B-G','114','2012-08-24 12:36:43','7230BG','7230 BG','0',NULL,'30','Real','1700.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1700.00','0.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 12:36:43','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('128','E-E-192150','127','2012-08-24 15:51:04','EE192150','EE 192150','0',NULL,'2','Real','9880.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'9880.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 15:51:04','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('133','T-F-T-23-T-C-2-F-L-G','146','2012-08-24 17:13:19','TFT23TC2FLG','TFT 23 TC-2 FLG','35',NULL,'25','Dolar','148.41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'148.41','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 17:13:19','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('155','17481-A-S-S-Y-90012','110','2012-08-24 12:35:49','17481ASSY90012','17481 ASSY 90012','25',NULL,'2','Libra','226.90',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'226.90','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 12:35:49','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('155','A-L-S-20','600','2012-08-27 10:23:59','ALS20','ALS 20','30',NULL,'6','Libra','93.08',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'93.08','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-27 10:23:59','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('155','R-4-P-P','126','2012-08-24 12:37:47','R4PP','R 4 PP','25',NULL,'10','Libra','2.52',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2.52','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 12:37:47','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('155','X-L-T-5-E','126','2012-08-24 08:44:42','XLT5E','XLT 5 E','30',NULL,'3','Libra','193.08',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'193.08','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-24 08:44:42','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('194','Z-M-90','143','2012-08-24 12:34:15','ZM90','ZM90','25',NULL,'14','Euro','110.54',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'110.54','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 12:34:15','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('198','32330-A','128','2012-08-27 10:09:59','32330A','32330-A','30',NULL,'2','Euro','1210.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1210.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-27 10:09:59','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('205','612-B','120','2012-08-23 10:20:43','612B','612-B','30',NULL,'8','Euro','27.80','42.77','44.74',NULL,NULL,'11.12','11.12',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'27.80','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-23 10:20:43','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('205','815-B','120','2012-08-23 10:23:36','815B','815-B','30',NULL,'8','Euro','30.47','46.88','49.03',NULL,NULL,'12.19','12.19',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'30.47','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-23 10:23:36','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('205','L-F-L-52-S-F','143','2012-08-23 08:15:24','LFL52SF','LFL52-SF','30',NULL,'1','Euro','88.02','135.42','141.64',NULL,NULL,'35.21','35.21',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'88.02','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-23 08:15:24','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('205','U-005-E-R','578','2012-08-27 08:39:31','U005ER','U 005 ER','25',NULL,'20','Euro','9.65',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'9.65','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-27 08:39:31','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('208','B-A-107-Z-O-H','178','2012-08-24 16:51:24','BA107ZOH','BA 107 Z OH','25',NULL,'24','Libra','1.32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1.32','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 16:51:24','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('217','N-A-1075','169','2012-08-27 16:51:29','NA1075','NA 1075','0',NULL,'3','Real','1043.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1043.00','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-27 16:51:29','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('230','U-005','396','2012-08-27 08:38:08','U005','U005','25',NULL,'20','Euro','3.10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3.10','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-27 08:38:08','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('238','0610-025-00','1216','2012-08-27 09:44:59','061002500','0610-025-00','30',NULL,'8','Euro','30.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'30.00','0.01',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-27 09:44:59','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('277','315-S-F-F','125','2012-08-27 12:02:10','315SFF','315-SFF','35',NULL,'2','Dolar','12353.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'12353.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-27 12:02:10','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('292','00980-B-R','224','2012-08-22 11:05:20','00980BR','00980-BR','1',NULL,'1','Real','7.43','12.41','11.49',NULL,NULL,'2.97','2.97',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'7.43','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-22 11:05:20','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('292','7005-C-T-R-D-U-L-P-3','126','2012-08-27 15:24:03','7005CTRDULP3','7005CTRDULP3','0',NULL,'1','Real','242.12',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'242.12','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-27 15:24:03','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('292','F-E-08','213','2012-08-24 12:44:38','FE08','FE08','1',NULL,'4','Real','39.42',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'39.42','12.00',NULL,NULL,NULL,NULL,'sim','30.00','1','8','0','COTF','0','','0','2012-08-24 12:44:38','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('292','F-E-08','213','2012-08-24 12:44:38','FE08','FE08','1',NULL,'4','Real','39.42',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'39.42','12.00',NULL,NULL,NULL,NULL,'sim','30.00','1','8','0','COTF','0','','1','2012-08-24 12:44:38','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('292','H-K-0306-T-N','143','2012-08-24 09:04:24','HK0306TN','HK0306TN	','0',NULL,'200','Real','6.38',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'6.38','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 09:04:24','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('292','N-K-45-20','178','2012-08-22 15:38:59','NK4520','NK 45/20','0',NULL,'10','Real','25.49','42.58','39.42',NULL,NULL,'10.20','10.20',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'25.49','12.00',NULL,NULL,NULL,NULL,'sim','25.00','0','9','0','COTF','0','','1','2012-08-22 15:38:59','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('292','S-N-A-520','251','2012-08-22 16:55:25','SNA520','SNA 520','0',NULL,'1','Real','223.49','373.30','345.66',NULL,NULL,'89.40','89.40',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'223.49','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-22 16:55:25','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('292','U-C-R-209-28','123','2012-08-27 15:43:01','UCR20928','UCR 209-28','0',NULL,'2','Real','42.04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'42.04','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-27 15:43:01','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('293','6907-Z-Z','187','2012-08-24 12:29:18','6907ZZ','6907 ZZ','0',NULL,'20','Real','3.13',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3.13','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-24 12:29:18','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('302','3-M-M-9130-W-I-C-R-D-U-L','119','2012-08-24 17:03:55','3MM9130WICRDUL','3MM9130WICRDUL','35',NULL,'1','Dolar','3558.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3558.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 17:03:55','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('302','315-S-Z-Z-G','125','2012-08-24 16:57:51','315SZZG','315SZZG','35',NULL,'2','Dolar','368.64',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'368.64','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-24 16:57:51','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('302','6316-Z-N-R','127','2012-08-22 17:06:27','6316ZNR','6316 ZNR	','0',NULL,'1','Dolar','142.00','218.46','228.51',NULL,NULL,'56.80','56.80',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'142.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-22 17:06:27','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('342','D-608-602839','356','2012-08-27 09:31:08','D608602839','D608/602839','30',NULL,'4','Euro','45.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'45.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-27 09:31:08','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('346','5209-Z-Z','133','2012-08-24 15:34:00','5209ZZ','5209ZZ','0',NULL,'1','Real','128.03',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'128.03','12.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 15:34:00','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('346','6304-Z-Z-C-3','122','2012-08-23 09:21:10','6304ZZC3','6304 ZZC3','3',NULL,'1558','Real','3.81','6.36','6.50','6.97','7.62','1.52','1.52','1.52','1.52','0.40',NULL,NULL,NULL,NULL,'3.81','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','Bento Gonçalves','1','2012-08-23 09:21:10','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('346','6304-Z-Z-C-3','122','2012-08-23 09:19:44','6304ZZC3','6304 ZZC3','3',NULL,'1558','Real','3.81',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3.81','12.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','0','2012-08-23 09:19:44','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('358','32313','163','2012-08-22 16:32:16','32313','32313','1',NULL,'4','Real','57.19','87.98','92.03',NULL,NULL,'22.88','22.88',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'57.19','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-22 16:32:16','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('365','22336-C-A-M-K-E-4-C-3-S-11','127','2012-08-24 11:01:21','22336CAMKE4C3S11','22336 CAMKE4/C3S11  ','0',NULL,'1','Real','4300.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'4300.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','9','0','COTF','0','','1','2012-08-24 11:01:21','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('365','23344-A-M-A-T-A-41-A','128','2012-08-24 17:02:25','23344AMATA41A','23344 AMATA 41A ','3',NULL,'2','Real','13000.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13000.00','0.00',NULL,NULL,NULL,NULL,'sim','30.00','0','8','0','COTF','0','','1','2012-08-24 17:02:25','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('365','452319-C-A-C-M-2-W-502','111','2012-08-22 09:38:08','452319CACM2W502','452319 CACM2/W502','0',NULL,'1','Real','1400.00','2153.85','2059.77',NULL,NULL,'560.00','560.00',NULL,NULL,'0.40',NULL,NULL,NULL,NULL,'1400.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-22 09:38:08','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('365','62310-2-R-S','111','2012-08-27 14:51:37','623102RS','62310 2RS','0',NULL,'1','Real','170.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'170.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-27 14:51:37','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('365','U-C-204','213','2012-08-24 12:20:51','UC204','UC204','0',NULL,'2','Real','20.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'20.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-24 12:20:51','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('465','F-3-U-247-N','200','2012-08-24 15:43:43','F3U247N','F3U247N','40',NULL,'1','Dolar','238.05',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'238.05','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-24 15:43:43','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('465','J-U-070-X-P-O','234','2012-08-27 08:57:41','JU070XPO','JU070XPO','0',NULL,'1','Dolar','764.44',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'764.44','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','10','0','COTF','0','','1','2012-08-27 08:57:41','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('480','B-C-1-0312','111','2012-08-24 17:30:35','BC10312','BC1-0312','30',NULL,'6','Libra','150.00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'150.00','0.00',NULL,NULL,NULL,NULL,'nao','0.00','0','2','0','COTF','0','','1','2012-08-24 17:30:35','0');
insert into fornecedor_estoque_historico (`fornecedor_id`, `pu`, `marca_id`, `data_cotacao`, `puc`, `partnumber`, `disponibilidade_id`, `oferta`, `qtd`, `moeda_preco`, `preco`, `p3`, `p7`, `p12`, `p18`, `l3`, `l7`, `l12`, `l18`, `margem_lucro`, `vc_imp_bbi_25_30_fob`, `vc_imp_bbi_25_30_peso`, `vc_imp_bbi_7_10`, `vc_imp_alemanha`, `preco_simp`, `aliquota_ipi`, `moeda_custo`, `moeda_custo_id`, `moeda_preco_id`, `custo`, `frete`, `frete_valor`, `frete_tempo`, `usuario_id`, `contato_id`, `origem`, `mostra_preco`, `obs`, `ultimo`, `ts`, `carga_id`) values('492','A-2231','121','2012-08-27 15:16:50','A2231','A 2231','30',NULL,'10','Real','162.54',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'162.54','0.01',NULL,NULL,NULL,NULL,'nao','0.00','0','8','0','COTF','0','','1','2012-08-27 15:16:50','0');


/* carga de dados na FEH */


google.com:21,168,000,173
yahoo.com:7,420,000,000,000,004


Data-Driven Documents - Conheça o D3 JS

D3.js é uma biblioteca de JavaScript para manipular documentos com base em dados.
D3 ajuda-a trazer dados à vida utilizando HTML, SVG e CSS. 
Ênfase do D3 em padrões da web dá-lhe todos os recursos dos navegadores modernos sem vincular-se a uma estrutura proprietária, combinação de componentes de visualização eficientes e uma abordagem orientada a dados para manipulação de DOM.

Download da última versão aqui:
<a href="http://d3js.org/d3.v2.js" target="_blank"> D3.v2.js - desenvolvimento</a>
<a href="http://d3js.org/d3.v2.min.js" target="_blank" > D3.v2.min.js - produção (minified)</a>

<b>Introdução</b>

D3 permite que você vincular dados arbitrários para um modelo de objeto de documento (DOM) e, em seguida, aplicar transformações orientado a dados para o documento. Por exemplo, você pode usar o D3 para gerar uma tabela HTML a partir de uma matriz de números. Ou, use os mesmos dados para criar um gráfico de barra SVG interativo com interação e transições suaves.

D3 não é uma estrutura monolítica que visa proporcionar a todos os recursos imagináveis. Em vez disso, D3 resolve o cerne do problema: a manipulação eficiente de documentos com base em dados. Isso evita a representação de proprietária e proporciona uma flexibilidade extraordinária, expondo todos os recursos de padrões da web como HTML5, CSS3 e SVG. Com o mínimo de sobrecarga, D3 é extremamente rápido, suportando grandes conjuntos de dados e comportamentos dinâmicos de interação e animação. Estilo funcional de D3 permite a reutilização do código através de um conjunto diversificado de componentes e plugins.

<b>Seleções</b>

Modificação de documentos usando a API DOM do W3C é tedioso: os nomes de método são detalhados, e a abordagem imperativa exige iteração manual e contabilidade de estado temporário. Por exemplo, para alterar a cor do texto de elementos de parágrafo:

<pre>
    <code>
var n = document.getElementsByTagName("p");
for (var i = 0; i < paragraphs.length; i + +) {
    var n = paragraphs.item(i);
    Paragraph.Style.SetProperty ("de cor", "branco", null);
}
    </code>
</pre>

D3 emprega uma abordagem declarativa, operando em conjuntos arbitrários de nós chamados de seleções. Por exemplo, você pode reescrever o loop acima como:
<pre>
    <code>
D3.SelectAll("p").Style ("cor", "branco");
    </code>
</pre>
No entanto, você ainda pode manipular nós individuais, conforme necessário:
<pre>
    <code>
D3.Select("Body").Style ("background-color", "preto");
    </code>
</pre>
Seletores são definidos pelo W3C Selectors API e nativamente suportados pelos navegadores modernos. Compatibilidade para navegadores mais antigos pode ser fornecida pelo Sizzle. Os exemplos acima Selecione nós pelo nome da marca ("p" e "corpo", respectivamente). Elementos podem ser selecionados usando uma variedade de predicados, incluindo a contenção, a valores de atributo, a classe e a ID.

D3 fornece vários métodos para nós de mutação: Definindo atributos ou estilos; registrar ouvintes de evento; Adicionando, removendo ou classificação de nós; e alterar o conteúdo de texto ou HTML. Estas são suficientes para a maioria das necessidades. Acesso directo ao DOM subjacente é também possível, como cada seleção D3 é simplesmente um array de nós.

<b>Dinâmicas Propriedades</b>

Leitores familiarizados com outros frameworks de DOM como jQuery ou Prototype devem imediatamente reconhecer semelhanças com D3. Ainda outras propriedades, atributos e estilos podem ser especificadas como funções de dados no D3, não apenas simples constantes. Apesar de sua aparente simplicidade, essas funções podem ser surpreendentemente poderosas; a função de d3.geo.path, por exemplo, projetos de coordenadas geográficas em dados de caminho SVG. D3 fornece muitas funções internas de reutilizáveis e fábricas de função, como os primitivos gráficos de área, linha e gráficos de pizza.

Por exemplo, para aleatoriamente números de cores:
<pre>
    <code>
D3.SelectAll("p").Style ("color", Function () {
retornar "hsl (" + Math * 360 + ", 100%, 50%)";
});
    </code>
</pre>
A alternativas tons de cinza para nós de pares e ímpares:
<pre>
    <code>
D3.SelectAll("p").Style ("cor", function(d, i) {
Eu retorno % 2? "# fff": "#eee";
});
    </code>
</pre>
Propriedades calculadas frequentemente se referem a ligados a dados. Dados são especificados como uma matriz de valores e cada valor passado como o primeiro argumento (d) para funções de seleção. Com o junção-por-índice padrão, o primeiro elemento da matriz de dados é passado para o primeiro nó na seleção, o segundo elemento para o segundo nó e assim por diante. Por exemplo, se você vincular uma matriz de números para elementos de parágrafo, você pode usar esses números para calcular os tamanhos de fonte dinâmica:
<pre>
    <code>
D3.SelectAll("p")
. Data (4, 8, 15, 16, 23, 42])
Style ("font-size", function(d) {retorno d + "px";});
    </code>
</pre>
Uma vez que os dados foi vinculados ao documento, você pode omitir o operador de dados; D3 irá recuperar os dados anteriormente ligados. Isso permite recalcular propriedades sem religação.

<b>Entrar e sair</b>

Leia mais sobre dados junta.
Usando do D3 entrar e sair de seleções, você pode criar novos nós para entrada de dados e remover nós de saída que não são mais necessários.

Quando dados são ligados a uma seleção, cada elemento da matriz de dados está emparelhado com o nó correspondente na seleção. Se houver menos de nós do que os dados, os elementos de dados extra formam a seleção de enter, o que você pode instanciar acrescentando-se à seleção de enter. Por exemplo:
<pre>
    <code>
D3.Select("Body").SelectAll("p")
. Data (4, 8, 15, 16, 23, 42])
.Enter().Append("p")
.Text(Function(d) {return "Eu sou o número" + d + "!";});
    </code>
</pre>
Nós de atualização são a seleção padrão — o resultado do operador de dados. Assim, se você esquece a entrar e sair de seleções, você automaticamente irá selecionar apenas os elementos para os quais existem dados correspondentes. Um padrão comum é dividir a seleção inicial em três partes: os nós de atualização para modificar, entrando nós adicionar e os nós de saída para remover.

/ / Update...
<pre>
    <code>
var p = d3.select("body").selectAll("p")
. Data (4, 8, 15, 16, 23, 42])
.Text(String);

/ Enter...
p.Enter().Append("p")
.Text(String);

/ / Sair...
p.Exit().Remove();
    </code>
</pre>
Manipulando esses três casos separadamente, você especificar precisamente quais operações executar em que nós. Isso melhora o desempenho e oferece maior controle sobre transições. Por exemplo, com um gráfico de barras, você pode inicializar barras entrar usando a escala de idade e, em seguida, transição entrando em bares para a nova escala juntamente com as barras de atualização e sair.

D3 permite que você transforme documentos com base em dados; Isso inclui tanto a criação e destruição de elementos. D3 permite que você altere um documento existente em resposta à interação do usuário, animação com o tempo, ou até mesmo assíncrono notificação de um terceiro. Uma abordagem híbrida é mesmo possível, onde o documento inicialmente é processado no servidor e atualizado no cliente através de D3.

<b>Transformação, não de representação</b>

D3 não é uma nova representação gráfica. Ao contrário de processamento, Raphaël ou Protovis, o vocabulário de marcas vem diretamente de padrões web: HTML, SVG e CSS. Por exemplo, você pode criar elementos SVG usando D3 e estilo deles com folhas de estilo externas. Você pode usar efeitos de filtro composto, traçados tracejados e recorte. Se fabricantes de navegadores apresentam novos recursos amanhã, você será capaz de usá-los imediatamente — nenhuma atualização do kit de ferramentas necessária. E, se você decidir a usar um kit de ferramentas diferente de D3, você pode tomar o seu conhecimento das normas com você!

O melhor de tudo, a D3 é fácil de depurar usando o Inspetor de elemento interno do navegador: os nós que você manipular com D3 são exatamente aqueles que o navegador entende nativamente.

<b>Transições</b>

Foco do D3 a transformação estende naturalmente para transições animadas. Transições gradualmente interpolar estilos e atributos ao longo do tempo. Interpolação pode ser controlada via flexibilização funções como "elástico", "cubic-in-out" e "linear". Interpolators do D3 suportam a ambos os primitivos, como números e incorporado dentro de cadeias de caracteres (tamanhos de fonte, caminho de dados, etc) e valores de compostos. Você mesmo pode estender o registro de interpolator D3 para dar suporte a complexas propriedades e estruturas de dados.

Por exemplo, a desvanecer-se o plano de fundo da página para preto:
<pre>
    <code>
D3.Select("Body").Transition()
Style ("background-color", "preto");
    </code>
</pre>
Ou, para redimensionar os círculos no mapa de símbolo com um atraso de escalonamento:
<pre>
    <code>
D3.SelectAll("Circle").Transition()
.Duration(750)
.Delay (function(d, i) {return i * 10;})
.attr ("r", function(d) {return Math.sqrt(d * scale);});
    </code>
</pre>
Ao modificar apenas os atributos que realmente mudam, D3 reduz a sobrecarga e permite uma maior complexidade gráfica às altas taxas de quadros. D3 também permite o sequenciamento de transições complexas por meio de eventos. E, você ainda pode usar CSS3 transições; D3 não substitui a caixa de ferramentas do navegador, mas expõe de uma forma mais fácil de usar.
Quer saber mais? <a href="https://github.com/mbostock/d3/wiki/Tutorials" target="https://github.com/mbostock/d3/wiki/Tutorials">Leia estes tutoriais</a>.


INSERT INTO fornecedor_estoque_historico
(fornecedor_id,marca_id,partnumber,pu,puc,data_cotacao,disponibilidade_id,oferta,qtd,preco,moeda_preco,moeda_preco_id,aliquota_ipi,ultimo)
SELECT 
34,143,'F-110179','F-110179','F110179',CURRENT_TIMESTAMP,999,1,6400,'1.20','R$','BRL',0,1;



/*****************************Debug de Query Ultimo=1**************************/
Checagem de ultimo=1:
# ultimo = 1 
# toda a última cotação de um item (pu/marca_id) de um fornecedor deve ter ultimo=1

# nao pode acontecer:
# - um determinado item de um fornecedor não ter ultimo=1. Esta consulta não deve retornar resultados.
select feh.fornecedor_id, feh.pu,feh.marca_id,max(feh.ultimo) from fornecedor_estoque_historico as feh
group by feh.fornecedor_id, feh.pu,feh.marca_id
having max(feh.ultimo)=0;

# - um determinado item de um fornecedor ter mais de um registro (historico_id diferentes) com ultimo=1
# Esta consulta não deve retornar resultados.
select feh.fornecedor_id, feh.pu,feh.marca_id,count(feh.ultimo) from fornecedor_estoque_historico as feh
where feh.ultimo=1
group by feh.fornecedor_id, feh.pu,feh.marca_id
having count(feh.ultimo) > 1;



/*****************************Debug de Query Ultimo=1**************************/

preco de compra com IPI >= 200000 =>  margemVenda = 0.08
preco de compra com IPI >= 100000 =>  margemVenda = 0.10
preco de compra com IPI  >= 50000 => margemVenda = 0.13
preco de compra com IPI  >= 30000 =>  margemVenda = 0.17
preco de compra com IPI >= 5000 => margemVenda = 0.20
preco de compra com IPI >0 => margemVenda = 0.27



       public function getTabelaMargemCompra($pDados){
           
            $margemVenda = 0.27;

            if($pDados >= 200000){

                $margemVenda = 0.08;

            }else if($pDados >= 100000){

                $margemVenda = 0.10;

            }else if($pDados >= 50000){

                $margemVenda = 0.13;

            }else if($pDados >= 30000){

                $margemVenda = 0.17;

            }else if($pDados >= 5000){

                $margemVenda = 0.20;

            }else if($pDados > 0){

                $margemVenda = 0.27;

            }
           
            return $margemVenda;
            
       }

select length(partnumber),partnumber,pu,puc from fornecedor_estoque_historico where length(partnumber) >60;
select 'javascript' as dados;

regras:
1.deve ver cada caracter, se o primeiro for letra e o segundo for numero, deve colocar um hifen;
2.se o segundo for numero, deve manter-se, assim tb vice versa;
3.se no caso algum caracter for qualquer que um que não seja numero/letra, deve-se retirar e colocar um hifen;

select @dados:=(@t2:=1)+@t3:=4,@t1,@t2,@t3;

set @dados;
select @dados:='java';
select @dados;

select @dados:= if(
    (select lower(substring('21308RKW33C3',1,1))regexp "[1-9]"=1) and (select lower(substring('21308RKW33C3',2,1))regexp "[1-9]"=1) 
or 
    (select lower(substring('21308RKW33C3',1,1))regexp "[a-z]"=1) and (select lower(substring('21308RKW33C3',2,1))regexp "[a-z]"=1)
,'sim','ñ');

@dados:= concat(select lower(substring('21308RKW33C3',1,1)),(select lower(substring('21308RKW33C3',2,1))))
@dados:= concat(select lower(substring('21308RKW33C3',1,1)),'-',(select lower(substring('21308RKW33C3',2,1))))

create function geraPU(){

returns varchar(255)
deterministic 
begin
declare dados varchar(255);

  select case 
        when (select lower(substring('21308RKW33C3',1,1)) regexp "[1-9]"=1) and (select lower(substring('21308RKW33C3',2,1)) regexp "[1-9]"=1) or  (select lower(substring('21308RKW33C3',1,1)) regexp "[a-z]"=1) and (select lower(substring('21308RKW33C3',2,1)) regexp "[a-z]"=1) then
        'sim'
        else    
        'nao'
    end as dados

return dados;
}


select lower(substring('21308RKW33C3',1,1)) regexp ""

select length('21308RKW33C3') as dados;
select lower(substring('21308RKW33C3',1,1));
select lower(substring('21308RKW33C3',1,1)) regexp "[a-z]";
select lower(substring('21308RKW33C3',1,1)) regexp "[1-9]";


SELECT "21308RKW33C3" REGEXP "^fo$";        
SELECT "e" REGEXP "[a-z]";        
SELECT "e" REGEXP "[1-9]";        
21308RKW33C3
21308rkw33c3
21308-r-k-w-33-c-3






drop procedure if exists geraPU;

create procedure geraPU()
deterministic 
begin
declare dados varchar(255);

    select case 
        when (select lower(substring('21308RKW33C3',1,1)) regexp "[1-9]"=1) and (select lower(substring('21308RKW33C3',2,1)) regexp "[1-9]"=1) or  (select lower(substring('21308RKW33C3',1,1)) regexp "[a-z]"=1) and (select lower(substring('21308RKW33C3',2,1)) regexp "[a-z]"=1) then        
           set dados:= concat(select lower(substring('21308RKW33C3',1,1)),(select lower(substring('21308RKW33C3',2,1))))
        else    
           set dados:= concat(select lower(substring('21308RKW33C3',1,1)),'-',(select lower(substring('21308RKW33C3',2,1))))
    end;

end;


create table debug2(
dados  varchar(255)
);
update debug2 set dados=
insert into debug2 (dados)values('java');
21308-r-k-w-33-c-3

5220=>5220
4328abc989=>4328-a-b-c-989
43/28abc9 89=>43-/-28-a-b-c-9-89
29 lwo8 90 *232we/320w

call geraPU('29 lwo8 90 *232we/320w');

http://www.rpmdobrasil.com.br/rolamentos-nachi-n-n-u-4928-w-33-k-m-y-p-5
nnu4928w33kmyp5

call geraPU('12345abcd6789efgh0');
select * from debug2;
select substring('java',1,1);
select if((select lower(substring('21308RKW33C3',1,1)) regexp "[1-9]"=1) and (select lower(substring('21308RKW33C3',2,1)) regexp "[1-9]"=1) or  (select lower(substring('21308RKW33C3',1,1)) regexp "[a-z]"=1) and (select lower(substring('21308RKW33C3',2,1)) regexp "[a-z]"=1),'sim','nao');
describe fornecedor_estoque_historico;

drop procedure if exists geraPU;
create procedure geraPU(param char(50))
deterministic 
begin
declare dado varchar(255);

    select case 
        when (select lower(substring('21308RKW33C3',1,1)) regexp "[1-9]"=1) and (select lower(substring('21308RKW33C3',2,1)) regexp "[1-9]"=1) or  (select lower(substring('21308RKW33C3',1,1)) regexp "[a-z]"=1) and (select lower(substring('21308RKW33C3',2,1)) regexp "[a-z]"=1) then                
          dado=lower(substring('21308RKW33C3',1,1))
        else    
          dado=lower(substring('21308RKW33C3',2,1))
    end;    
end;







CREATE OR REPLACE FUNCTION cpf_validar(par_cpf character varying)
  RETURNS integer AS
$BODY$
-- ROTINA DE VALIDAÇÃO DE CPF
-- Conversão para o PL/ PGSQL: Cláudio Leopoldino - http://postgresqlbr.blogspot.com/
-- Algoritmo original: http://webmasters.neting.com/msg07743.html
-- Retorna 1 para CPF correto.
DECLARE
x real;
y real; --Variável temporária
soma integer;
dig1 integer; --Primeiro dígito do CPF
dig2 integer; --Segundo dígito do CPF
len integer; -- Tamanho do CPF
contloop integer; --Contador para loop
val_par_cpf varchar(11); --Valor do parâmetro
BEGIN
-- Teste do tamanho da string de entrada
IF char_length(par_cpf) = 11 THEN

ELSE
RAISE NOTICE 'Formato inválido: %',$1;
RETURN 0;
END IF;
-- Inicialização
x := 0;
soma := 0;
dig1 := 0;
dig2 := 0;
contloop := 0;
val_par_cpf := $1; --Atribuição do parâmetro a uma variável interna
len := char_length(val_par_cpf);
x := len -1;
--Loop de multiplicação - dígito 1
contloop :=1;
WHILE contloop <= (len -2) LOOP
y := CAST(substring(val_par_cpf from contloop for 1) AS NUMERIC);
soma := soma + ( y * x);
x := x - 1;
contloop := contloop +1;
END LOOP;
dig1 := 11 - CAST((soma % 11) AS INTEGER);
if (dig1 = 10) THEN dig1 :=0 ; END IF;
if (dig1 = 11) THEN dig1 :=0 ; END IF;

-- Dígito 2
x := 11; soma :=0;
contloop :=1;
WHILE contloop <= (len -1) LOOP
soma := soma + CAST((substring(val_par_cpf FROM contloop FOR 1)) AS REAL) * x;
x := x - 1;
contloop := contloop +1;
END LOOP;
dig2 := 11 - CAST ((soma % 11) AS INTEGER);
IF (dig2 = 10) THEN dig2 := 0; END IF;
IF (dig2 = 11) THEN dig2 := 0; END IF;
--Teste do CPF
IF ((dig1 || '' || dig2) = substring(val_par_cpf FROM len-1 FOR 2)) THEN
RETURN 1;
ELSE
RAISE NOTICE 'DV do CPF Inválido: %',$1;
RETURN 0;
END IF;
END;
$BODY$
  LANGUAGE plpgsql VOLATILE;
ALTER FUNCTION cpf_validar(character varying) OWNER TO iipravaler;


Unit 
1.1-b-a-a-b-b
sligthly
a lot older
quite diferent
the runs famuily
the blak sheep
not nearly
1.2-b-a-b-c




Começa hoje a maior conferência de Javascript do universo!

Nós brasilieiros temos o orgulho de receber a maior conferência de JS do mundo.
Nesta conferencia, estarão presentes os desenvolvedores e engenheiros de softwares mais influentes do mundo open source de empresas ao redor do mundo!
<a href="http://javascripterninja.com.br/a-maior-conferencia-de-javascript-do-universo-braziljs-2012/" target="_blank">Confira a programaçao de hoje e de amanhã</a>, e fique tranquilo, qualquer apresentação em ppt ou em vídeo que estiver disponivel, em primeira mão iremos postar aqui!




select          moeda_preco,
                                    mostra_preco,
                                    p12 as preco,
                                    preco_fornecedor_id,
                                    disponibilidade_id,
                                    disponibilidade_fornecedor_id,
                                    oferta,
                                    tem_fornecedor
                    from            pecas
                    where           pu         = '6200' 
                    and             marca_id   = '427' 
                    limit           1


		
SELECT 		    cc.item_id
                    cc.item_peca_id,
                    cc.item_partnumber,
                    cc.pu,
                    cc.item_dentro_catalogo,
                    cc.item_qtd,
                    cc.item_marca,
                    cc.item_id,
                    cc.item_obs,
                    cc.status_id,
                    cc.moeda_preco,
                    cc.mostra_preco,
                    pc.p as preco,
                    cc.preco_fornecedor_id,
                    cc.disponibilidade_id,
                    cc.disponibilidade_fornecedor_id,
                    cc.oferta,
                    cc.item_fornecedor,
                    cc.uf,
                    cc.imposto,
                    cc.pais
FROM                cesta_cotacao as cc
left join           preco as pc on cc.pu=pc.pu and cc.item_marca=pc.marca_id
WHERE               sessao = '2d185c04934380ca04ddcbdfcf4f5ecb'  AND             pu<>''

truncate table cesta_cotacao;
select * from cesta_cotacao order by data_cadastro desc;




SELECT          p.marca_id,
                                                        m.nome                  as marca,
                                                        p.puc                   as partnumber_unico_compacto,
                                                        p.pu                    as partnumber_unico,
                                                        p.partnumber            as referencia,
                                                        p.moeda_preco,
                                                        p.p3 as preco,
                                                        p.preco_fornecedor_id,
                                                        p.disponibilidade_fornecedor_id,
                                                        p.oferta                  as status_id,
                                                        p.mostra_preco,
                                                        (case 
                                                                    when p.preco >0 and p.disponibilidade_id >0 then
                                                                    1      
                                                                    when p.preco =0 and p.disponibilidade_id >0 then      
                                                                    2      
                                                                    else      
                                                                    3      
                                                        end) as situacao_id,
                                                        p.disponibilidade_id								
					from 			(`pecas` `p` 
					left join 		`marca` `m` on((`p`.`marca_id` = `m`.`marca_id`)))
				     	where           p.pu='23056' 
                                        and             p.preco >0
                                        order by  p.preco asc,mostra_preco desc
					limit            3;









SELECT          p.marca_id,
                                                    p.origem,
                                                        m.nome                  as marca,
                                                        p.puc                   as partnumber_unico_compacto,
                                                        p.pu                    as partnumber_unico,
                                                        p.partnumber            as referencia,
                                                        p.moeda_preco,
                                                        p.p3 as preco,
                                                        p.preco_fornecedor_id,
                                                        p.disponibilidade_fornecedor_id,
                                                        p.oferta                  as status_id,
                                                        p.mostra_preco,
                                                        (case 
                                                                    when p.preco >0 and p.disponibilidade_id >0 then
                                                                    1      
                                                                    when p.preco =0 and p.disponibilidade_id >0 then      
                                                                    2      
                                                                    else      
                                                                    3      
                                                        end) as situacao_id,
                                                        p.disponibilidade_id								
					from 			(`pecas` `p` 
					left join 		`marca` `m` on((`p`.`marca_id` = `m`.`marca_id`)))
                                        where           p.puc like '6200%'
                                        and             p.puc != '6200'
                                        and             p.mostra_preco = 0
					 order by p.preco asc,p.disponibilidade_id desc,p.pu asc,m.nome asc 
					 LIMIT 10;



$sql="
        SELECT          p.marca_id,
                        m.nome                  as marca,
                        p.puc                   as partnumber_unico_compacto,
                        p.pu                    as partnumber_unico,
                        p.partnumber            as referencia,
                        p.moeda_preco,
                        p.{$pImposto} as preco,
                        p.preco_fornecedor_id,
                        p.disponibilidade_fornecedor_id,
                        p.oferta                  as status_id,
                        p.mostra_preco,
                        (case 
                                    when p.preco >0 and p.disponibilidade_id >0 then
                                    1      
                                    when p.preco =0 and p.disponibilidade_id >0 then      
                                    2      
                                    else      
                                    3      
                        end) as situacao_id,
                        p.disponibilidade_id
        from 			`pecas` `p` 
        left join 		`marca` `m` on `p`.`marca_id` = `m`.`marca_id`
        where                   p.marca_id='$marca_id'
        and                     p.puc like '$compara'
        group by  p.marca_id desc, p.pu,p.mostra_preco desc,p.preco asc
        order by  p.pu asc,p.mostra_preco desc,p.preco asc,tem_fornecedor desc,p.disponibilidade_id desc,m.nome asc 
        limit 1
";


        SELECT          p.marca_id,
                        m.nome                  as marca,
                        p.puc                   as partnumber_unico_compacto,
                        p.pu                    as partnumber_unico,
                        p.partnumber            as referencia,
                        p.moeda_preco,
                        p.p3 as preco,
                        p.preco_fornecedor_id,
                        p.disponibilidade_fornecedor_id,
                        p.oferta                  as status_id,
                        p.mostra_preco,
                        (case 
                                    when p.preco >0 and p.disponibilidade_id >0 then
                                    1      
                                    when p.preco =0 and p.disponibilidade_id >0 then      
                                    2      
                                    else      
                                    3      
                        end) as situacao_id,
                        p.disponibilidade_id
        from 			`pecas` `p` 
        left join 		`marca` `m` on `p`.`marca_id` = `m`.`marca_id`
        where                   p.marca_id='110'
        and                     p.puc='32213'
        group by  p.marca_id desc, p.pu,p.mostra_preco desc,p.preco asc
        order by  p.pu asc,p.mostra_preco desc,p.preco asc,tem_fornecedor desc,p.disponibilidade_id desc,m.nome asc 
        limit 1 




SELECT          p.marca_id,
                                                m.nome                  as marca,
                                                p.puc                   as partnumber_unico_compacto,
                                                p.pu                    as partnumber_unico,
                                                p.partnumber            as referencia,
                                                p.moeda_preco,
                                                p.p3 as preco,
                                                p.preco_fornecedor_id,
                                                p.disponibilidade_fornecedor_id,
                                                p.oferta                  as status_id,
                                                p.mostra_preco,
                                                (case 
                                                            when p.preco >0 and p.disponibilidade_id >0 then
                                                            1      
                                                            when p.preco =0 and p.disponibilidade_id >0 then      
                                                            2      
                                                            else      
                                                            3      
                                                end) as situacao_id,
                                                p.disponibilidade_id
                                from 			`pecas` `p` 
                                left join 		`marca` `m` on `p`.`marca_id` = `m`.`marca_id`
                                where                   p.marca_id='111'
                                and                     p.puc like '234417bm1sp%'
                                group by  p.marca_id desc, p.pu,p.mostra_preco desc,p.preco asc
                                order by  p.pu asc,p.mostra_preco desc,p.preco asc,tem_fornecedor desc,p.disponibilidade_id desc,m.nome asc 
                                limit 1;



<td  valign="middle">
    {if $Peca.mostra_preco =='1'}<b id="ofertaGrid"><span class="td_preco_oferta">R${$Peca.preco}{/if}
    {if $Peca.mostra_preco =='0'}<b id="ofertaGrid2"><span class="td_preco_oferta">Sob Consulta{/if}
    </span></b>
</td>

# carrega rc_ec_samech a partir de up_samech_retentores
insert into rc_ec_samech (id, fornecedor_id,marca, data_cotacao, partnumber, disponibilidade_id, oferta, qtd, moeda_preco_id, preco_c_ipi, preco_s_ipi, aliquota_ipi, aliquota_icms,origem, mostra_preco) 
(select null, case when Abreviacao='USA' then 627 ELSE 299 end,Abreviacao,'2012-08-27',concat(Item,' ',Material),case when ( Est_Loja + Est_Fabr) > 0 then 1 else 15 end, 1, Est_Loja + Est_Fabr, 'BRL', Tabelarpm,Tabelarpm,0.00,18.00,"Listra preços SAMECH", 1
from up_samech_retentores);

# carrega rc_ec_samech a partir de up_samech_outros
insert into rc_ec_samech (id, fornecedor_id,marca, data_cotacao, partnumber, disponibilidade_id, oferta, qtd, moeda_preco_id, preco_c_ipi, preco_s_ipi, aliquota_ipi, aliquota_icms,origem, mostra_preco) 
(select null, case when Abreviacao='USA' then 627 ELSE 299 end,Abreviacao,'2012-08-27',concat(Item,' ',Material),case when ( Est_Loja + Est_Fabr) > 0 then 1 else 15 end, 1, Est_Loja + Est_Fabr, 'BRL', Tabelarpm,Tabelarpm,0.00,18.00,"Listra preços SAMECH", 1
from up_samech_outros);

# carrega rc_ec_samech a partir de up_samech_aneis
insert into rc_ec_samech (id, fornecedor_id,marca, data_cotacao, partnumber, disponibilidade_id, oferta, qtd, moeda_preco_id, preco_c_ipi, preco_s_ipi, aliquota_ipi, aliquota_icms,origem, mostra_preco) 
(select null, case when Abreviacao='USA' then 627 ELSE 299 end,Abreviacao,'2012-08-27',concat(Item,' ',Material),case when ( Est_Loja + Est_Fabr) > 0 then 1 else 15 end, 1, Est_Loja + Est_Fabr, 'BRL', Tabelarpm,Tabelarpm,0.00,18.00,"Listra preços SAMECH", 1
from up_samech_aneis);

# Traz as marca_id das marcas que já existem e correspondem em nosso banco
update rc_ec_samech set marca_id=325 where marca='CFW';
update rc_ec_samech set marca_id=224 where marca='SAB';
update rc_ec_samech set marca_id=111 where marca='SKF';

# Insere marcas novas no banco
#insert into marca (nome, nome_longo) values ('AGE','AGEL');
#insert into marca (nome, nome_longo) values ('ADTB','ADESIVOS TECNICOS DO BRASIL');
#insert into marca (nome, nome_longo) values ('BMV','BORRRACHAS BEM TE VI');
#insert into marca (nome, nome_longo) values ('CEN','CENTERFLON');

# atualiza a tabela temporaria para que as abreviaçoes correspondam à 
update rc_ec_samech set marca='ADTB' where marca='ATB';
update rc_ec_samech set marca='SABO' where marca='SAB';
update rc_ec_samech set marca='UNSA' where marca='SEA';

update rc_ec_samech as sam,marca as m 
set sam.marca_id=m.marca_id
where m.nome=sam.marca
and sam.marca_id is null;

select * from pecas_produto;
select * from tipo_produto;
select * from marca;
update tipo_produto set nome_pt='rolamentos' where id=1;
select      pu,marca_id,produto_id,nome_pt,nome_en,nome_es
from        pecas_produto as pp
left join   tipo_produto  as tp on pp.produto_id=tp.id
where       pu='6200'
and         marca_id='111';

tp.nome_{$pIdiomas} as produto,

left join   pecas_produto as pp on pp.pu=p.pu and pp.marca_id=p.marca_id
left join   tipo_produto  as tp on pp.produto_id=tp.id

select nome_pt as nome from pecas_produto as pp left join tipo_produto as tp on pp.produto_id=tp.id left join marca as mc on pp.marca_id=mc.marca_id where pp.pu='6000-2-R-S-C-3' and lower(mc.nome)='rolmax'; 
select nome_pt as nome from pecas_produto as pp left join tipo_produto as tp on pp.produto_id = tp.id left join marca as mc on pp.marca_id = mc.marca_id where pp.pu='6000-2-R-S-C-3' and lower(mc.nome)='rolmax'; 

update  pecas_produto   as pp,
        up_samech_aneis as aneis
set     pp.produto ='3'
where   pp.pu      =aneis.pu
and     pp.marca_id=aneis.marca_id;

update  pecas_produto   as pp,
        up_samech_rententor as aneis
set     pp.produto ='3'
where   pp.pu      =aneis.pu
and     pp.marca_id=aneis.marca_id;




               x

select * from fornecedor_estoque_historico;


RewriteRule retentor-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule retentor-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule seal-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule seal-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule anel-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule anel-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule ring-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule ring-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule outro-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule outro-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule other-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule other-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]


Desenvolvendo games Atari com CreateJS

<img src="http://atari.com/sites/all/themes/atari_dev_center/articleAssets/lockup.png" title="Atari Games" />

O Atari Arcade estava entre os mais exigentes projetos de desenvolvimento de jogos porque necessário suporte completo multi-touch, multi-jogador em muitos modernos browsers e dispositivos - e não teria sido capazes de fazê-lo sem CreateJS. Já reconstruiram estes jogos do zero, e foram capazes de fazer este projeto na metade do tempo que teria levado um ano atrás, sem esses avanços. Não há nenhuma emulação - e tudo, desde a concepção ao código, é totalmente original em HTML5, CSS3 e JS.
Esta prática recomendada para construção de jogos - como usamos este conjunto de ferramentas para construir nossa visão de um arcade moderno da web. Centenas de melhorias que estão disponíveis para você usar código aberto no GitHub. Inclui modelos de jogos pré-carregado, pré-estabelecidos, controles de toque, efeitos, auxiliares de classificação e algumas bibliotecas pré-construídos para colisões rudimentares e física.
Muita da inspiração veio dos novos recursos e desempenho no Internet Explorer 10 que permitem que as pessoas interagem de uma forma inteiramente nova na web - com toque em dispositivos de tablet do Windows 8. Jogos clássicos como asteróides e comando de mísseis eram o modelo perfeito para mostrar o que um toque de primeira web pode parecer.

<b>Menos conjecturas, menos trabalho braçal</b>

Em um curto espaço de tempo, eles foram incumbidos de criar e desenvolver uma pequena biblioteca de jogos que demonstram o melhor que o HTML5 tem a oferecer em tacto Internet Explorer 10. Procurou-se manter as almas dos títulos Atari originais, ao mesmo tempo em que modernizar o Visual, animações e interações jogos para melhor se adequar as tecnologias de última baseada em padrões da web disponíveis em navegadores modernos hoje.
Isso constituía uma oportunidade para realmente usar a CreateJS da maneira que ele foi destinado: absorver o trabalho pesado associado com desenvolvimento em HTML5 trabalhoso e caro e oferecer uma abordagem fácil, familiar para desenvolvedores que criam conteúdo interativo para a web moderna.

<b>Bônus: Vamos começar a trabalhar com a Atari.</b>

Desenvolvimento e design de jogo deve ser executado em paralelo - com tão pouco tempo quanto possível, afundado no endereçamento de inconsistências e limitações de navegadores, flexíveis e ágeis. Sob o seu capô leve, CreateJS fornece sensibilidade específicas do navegador, com restaurações priorizadas e graciosas que tomar as conjecturas fora de suas abordagens técnicas e reduz o tempo associado com testes e depuração.

<b>EaselJS - uma tela mais fácil</b>

EaselJS é o coração da Suite CreateJS e da mesma forma, torna-se o coração de cada jogo.
Todos os elementos visuais de um jogo são processados para uma fase de EaselJS, que obtém redesenhada cada 16-60 milissegundos (um fps configurável de 20 a 60). Esta pulsação central, ou "tick", é feito automaticamente pelo Ticker de EaselJS, que processa as alterações às propriedades do texto, bitmaps, formas vetoriais e animações para o HTML5 Canvas (que é bem suportado e hardware acelerado em navegadores modernos, como o Internet Explorer 10).
Os elementos visuais de um jogo podem ser qualquer um dos objetos de exibição fornecidos por EaselJS. Cada um oferece funcionalidade que caso contrário precisaria ser tediosamente recriado.

<a href="http://atari.com/arcade/developers/building-atari-createjs" target="_blank"> Confira o que o Create Js foi capaz de fazer... </a>

geraPU(param char(60))

/**************************************************************************************/


Conheça o CCapture.js - Uma biblioteca para capturar animações baseadas em canvas-based

<style type="text/css">
.highlight pre{background-color:#f8f8f8;border:1px solid #ccc;font-size:13px;line-height:19px;overflow:auto;padding:6px 10px;border-radius:3px}
</style>
CCapture.js é uma biblioteca para ajudar a capturar animações criadas com HTML5 canvas em um framerate fixo.
Um exemplos provavelmente vale a pena um monte de palavras: CCapture.js com o jogo da vida 3D.

<b>O que é CCapture.js e por que eu iria precisar dele?</b>

Vamos dizer que você tenha finalmente seu animação baseada em lona incrível em execução em seu navegador, seja ele 2D ou 3D, com o poder do WebGL. Você trabalhou duro para mantê-lo rápido e suave. Se você estiver usando o requestAnimationFrame que você está apontando para um framerate de 60 fps ou, em outras palavras, cada quadro é tomar 16ms ou menos para processar.
Agora você deseja gravar um vídeo dele. Não é grande coisa, você pode acender um software de captura de tela que lança um arquivo de vídeo e ser feito com ele. Mas não se você quisesse criar um filme de animação e ele simplesmente não pode ser processado em resoluções mais altas, porque quadros começam a cair? Se você quisesse colocar todas as configurações de qualidade para o vídeo? Se você queria empurrar essa contagem de partícula a 10 milhões?
E se, na verdade. O que aconteceria é que você teria um vídeo agitado na melhor das hipóteses. Em resoluções mais altas, o fillrate é um gargalo para a maioria das animações baseadas em lona. Configurações de alta qualidade ou elevado número de elementos pode somente ser viável em hardware mais poderoso.

Com CCapture.js você pode gravar vídeos de lisos em um framerate fixo para todas estas situações, porque ele não é executado em tempo real: faz as animações de executar em um framerate fixo, determinado, que pode ser especificado. Você pode gravar animações em suave e consistente de 30 ou 60 fps, mesmo se cada quadro leva alguns segundos para processar. Você mesmo pode fazer uma captura 240 fps e criar motion blur com software de pós-produção.
A única exigência é que você depurar seus valores por quadro de acordo com o tempo de ellapsed. Em outras palavras, não incrementar suas variáveis com um valor fixo de cada quadro, mas usar um intervalo de tempo de ellapsed para ajustar essas incrementts. CCapture.js funciona conectando os métodos comuns para a obtenção de tempo ellapsed: Date.now(), setTimeout, requestAnimationFrame (e muito mais para vir, eventualmente), e tornando-se comportam como está acontecendo a um passo de tempo constante, fixo pela taxa de quadros especificada.
CCapture é mais ou menos kkapture do ryg mas para JavaScript e canvas. Direita agora está usando Whammy.js para criar um filme de WebM, mas outros formatos de arquivo poderiam ser exportados.

Garfos, solicitações de tração e críticas de código são bem-vindos!

<b>Usando o código</b>

Incluem Whammy.js e CCapture [. min]. js.

O lib usa Whammy.js para converter os quadros de animação em um filme de WebM.
<div class="highlight">
  <pre>
<span class="nt">&lt;script </span><span class="na">src=</span><span class="s">"CCapture.min.js"</span><span class="nt">>&lt;/script></span>
<span class="nt">&lt;script </span><span class="na">src=</span><span class="s">"Whammy.js"</span><span class="nt">>&lt;/script></span>
  </pre>
</div>

Para criar a CCapture object, escreva:
<div class="highlight">
  <pre>
<span class="kd">var</span><span class="nx">capturer</span><span class="o">=</span><span class="k">new</span><span class="nx">CCapture</span><span class="p">();</span>
  </pre>
</div>

Isso cria um objeto CCapture para correr a 60 fps, não detalhado. Você pode ajustar o objeto definindo parâmetros no Construtor:
<div class="highlight">
  <pre>
<span class="kd">var</span><span class="nx">capturer</span><span class="o">=</span><span class="k">new</span><span class="nx">CCapture</span><span class="p">(</span><span class="p">{</span><span class="nx">framerate</span><span class="o">:</span><span class="mi">120</span><span class="p">,</span><span class="nx">verbose</span><span class="o">:</span><span class="kc">true</span><span class="p">}</span><span class="p">);</span>
  </pre>
</div>

Você pode decidir quando iniciar o capturer. Quando você chamar o método .start(), os ganchos são definidos, para a partir daí setTimeout e outros métodos que são viciados comportará um pouco diferente. Quando você tem tudo pronto para iniciar a captura, chame:
<div class="highlight">
  <pre>
<span class="nx">capturer</span><span class="p">.</span><span class="nx">start</span><span class="p">();</span>
  </pre>
</div>

E, em seguida, em seu método Render (), depois que o quadro é elaborado, chamada .capture() passando a tela que você deseja capturar.
<div class="highlight">
  <pre>
<span class="nx">capturer</span><span class="p">.</span><span class="nx">capture</span><span class="p">(</span><span class="nx">canvas</span><span class="p">);</span>
  </pre>
</div>

Isso é tudo. Depois que você acabar com a animação, você pode chamar .save(). Que irá compor o vídeo e retornar uma URL que pode ser visualizada ou baixada.
<div class="highlight">
  <pre>
<span class="kd">var</span><span class="nx">videoURL</span><span class="o">=</span><span class="nx">capturer</span><span class="p">.</span><span class="nx">save</span><span class="p">();</span>
  </pre>
</div>

<b>Limitations</b>

<a href="https://github.com/spite/ccapture.js" target="_blank">CCapture.js</a> só funciona em navegadores que possuem uma implementação de lona... Também, a versão atual de Whammy.js só funciona em um navegador que suporte o formato de imagem/webp. Portanto, basicamente ele tem somente Chrome agora:( quer Se você quiser ajudar a torná-lo o Firefox, Opera ou mesmo Internet Explorer compatível, por enquanto não!

# carrega rc_ec_samech a partir de up_samech_retentores
insert into rc_ec_samech (id, fornecedor_id,marca, data_cotacao, partnumber, disponibilidade_id, oferta, qtd, moeda_preco_id, preco_c_ipi, preco_s_ipi, aliquota_ipi, aliquota_icms,origem, mostra_preco,produto_id) 
(select null, case when Abreviacao='USA' then 627 ELSE 299 end,202,'2012-08-27',concat(Item,' ',Material),case when ( Est_Loja + Est_Fabr) > 0 then 1 else 15 end, 1, Est_Loja + Est_Fabr, 'BRL', case when Abreviacao='USA' then Tabela*(1-0.65) when Abreviacao='VED' then Tabela*(1-0.89) when Abreviacao='SAB' then Tabela*(1-0.5) end,Tabela,0.00,18.00,"Listra preços SAMECH", 1,2
from up_samech_retentores3);

select * from tipo_produto;

insert into rc_ec_samech (id, fornecedor_id,marca, data_cotacao, partnumber, disponibilidade_id, oferta, qtd, moeda_preco_id, preco_c_ipi, preco_s_ipi, aliquota_ipi, aliquota_icms,origem, mostra_preco,produto_id) 
(select null, case when Abreviacao='USA' then 627 ELSE 299 end,marca_id,'2012-09-05',itemmaterial,case when ( Est_Loja + Est_Fabr) > 0 then 1 else 15 end, 1, Est_Loja + Est_Fabr, 'BRL',preco,Tabela,0.00,18.00,"Lista preços SAMECH", 1,2
from up_samech_retentores3);

insert into rc_ec_samech (id, fornecedor_id,marca, data_cotacao, partnumber, disponibilidade_id, oferta, qtd, moeda_preco_id, preco_c_ipi, preco_s_ipi, aliquota_ipi, aliquota_icms,origem, mostra_preco,produto_id) 
(select null, case when Abreviacao='USA' then 627 ELSE 299 end,marca_id,'2012-09-05',itemmaterial,case when ( Est_Loja + Est_Fabr) > 0 then 1 else 15 end, 1, Est_Loja + Est_Fabr, 'BRL',preco,Tabela,0.00,18.00,"Lista preços SAMECH", 1,3
from up_samech_aneis3);

insert into rc_ec_samech (id, fornecedor_id,marca, data_cotacao, partnumber, disponibilidade_id, oferta, qtd, moeda_preco_id, preco_c_ipi, preco_s_ipi, aliquota_ipi, aliquota_icms,origem, mostra_preco,produto_id) 
(select null, case when Abreviacao='USA' then 627 ELSE 299 end,marca_id,'2012-09-05',itemmaterial,case when ( Est_Loja + Est_Fabr) > 0 then 1 else 15 end, 1, Est_Loja + Est_Fabr, 'BRL',preco,Tabela,0.00,18.00,"Lista preços SAMECH", 1,2
from up_samech_outros3);


Gerar ItemMaterial =  concatenar(Item,' ',Material)
2. Gerar fornecedor_id 
3. Gerar marca_id
4. Gerar PU e PUC
5. Gerar Tabelarpm segundo os seguintes critérios:
Desconto - Retentor	
Vedabrás            89%    	Tabelarpm=Tabela * (1-0.89)
USA                      65%	Tabelarpm=Tabela * (1-0.65)
Sabó                     50%	Tabelarpm=Tabela * (1-0.50)
 
Desconto - Anel                     
Vedabras      93%	Tabelarpm=Tabela * (1-0.93)
USA                 50%	Tabelarpm=Tabela * (1-0.50)
 
Gaxeta
Vedabrás            89%	Tabelarpm=Tabela * (1-0.89)
Outras marcas  65%	Tabelarpm=Tabela * (1-0.65)

Renato, estas tarefas estão concluídas;

select * from up_samech_aneis3;
select * from up_samech_retentores3;
select * from up_samech_outros3;

já pode rodar 

\\192.168.0.90\www\dumpProducao_06092012_1124.sql

select * from paises where dhl_zona=0;

/* 238 */
select count(*) from paises;
select * from paises;

select * 
from paises
where sigla_pais not in ('AF', 'AL', 'DZ', 'AS', 'AD', 'AO', 'AI', 'AG', 'AR', 'AM', 'AW', 'AU', 'AT', 'AZ', 'BS', 'BH', 'BD', 'BB', 'BY', 'BE', 'BZ', 'BJ', 'BM', 'BT', 'BO', 'XB', 'BA',
 'BW', 'BR', 'BN', 'BG', 'BF', 'MM', 'BI', 'KH', 'CM', 'CA', 'IC', 'CV', 'GU', 'KY','CF', 'TD', 'CL', 'CN', 'AU', 'AU', 'CO', 'KM', 'CG', 'CD','CK', 'CR', 'CI', 'HR', 'CU',
 'XC', 'CY', 'TR', 'CZ', 'DK', 'DJ', 'DM', 'DO', 'TP', 'MH', 'EC', 'EG', 'IE', 'SV', 'GQ', 'GB', 'ER', 'EE', 'ET', 'FK', 'FO', 'FJ', 'FI', 'FR', 'GF', 'PF', 'GA', 'GM', 'GE',
 'DE', 'GH', 'GI', 'GB', 'GR', 'GL', 'GD', 'GP', 'GU', 'GT', 'GG', 'GN', 'GW', 'GQ', 'GY', 'HT', 'HN', 'HK', 'HU', 'IS', 'IN', 'ID', 'IR', 'IQ', 'GB', 'IE', 'FK', 'GB', 'IL',
 'IT', 'CI', 'JM', 'JP', 'JE', 'JO', 'KZ', 'KE', 'KI', 'KP', 'KR', 'KW', 'KG', 'LA', 'LV', 'LB', 'LS', 'LR', 'LY', 'LI', 'LT', 'AU', 'LU', 'MO', 'MK', 'MG', 'MH', 'MW', 'MY', 'MV',
 'ML', 'MT', 'AS', 'MH', 'MQ', 'MR', 'MU', 'YT', 'MX', 'MD', 'MC', 'MN', 'ME', 'MS', 'MA', 'MZ', 'MM', 'NA', 'NR', 'NP', 'NL', 'XN', 'NC', 'NZ', 'NI', 'NE', 'NG', 'NU', 'AU', 'MP',
 'NO', 'OM', 'PK', 'PA', 'PG', 'PY', 'PE', 'PH', 'PL', 'PT', 'PR', 'QA', 'RE', 'RO', 'GU', 'RU', 'RW', 'ZA', 'MP', 'WS', 'MQ', 'MR', 'MU', 'YT', 'MX', 'MD', 'MC', 'MN', 'ME', 'MS',
 'MA', 'MZ', 'MM', 'NA', 'NR', 'NP', 'NL', 'XN', 'NC', 'NZ', 'NI', 'NE', 'NG', 'NU', 'AU', 'MP', 'NO', 'OM', 'PK', 'PA', 'PG', 'PY', 'PE', 'PH', 'PL', 'PT', 'PR', 'QA', 'RE', 'RO',
 'GU', 'RU', 'RW', 'ZA', 'MP', 'WS', 'UZ', 'VU', 'VE', 'VN', 'VG', 'VI', 'GB', 'FJ', 'WS', 'YE', 'ZM', 'ZW');

83320 row(s) affected, 
64 warning(s): 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 1 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 2 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 3 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 4 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 5 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 6 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 7 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 8 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 9 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 10 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 11 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 12 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 13 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 14 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 15 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 16 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 17 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 18 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 19 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 20 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 21 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 22 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 23 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 24 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 25 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 26 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 27 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 28 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 29 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 30 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 31 1048 Column 'pu' cannot be null 1265 Data truncated for column 'preco' at row 32 Records: 83320  Duplicates: 0  Warnings: 163057

23080-C-C-C-3-W-33
22234-C-C-K-W-33
22244-C-C-K-W-33
select * from pecas where puc='22244CCKW33';


update paises set dhl_zona=7 where sigla_pais='AF';
update paises set dhl_zona=6 where sigla_pais='AL';
update paises set dhl_zona=7 where sigla_pais='DZ';
update paises set dhl_zona=7 where sigla_pais='AS';
update paises set dhl_zona=5 where sigla_pais='AD';
update paises set dhl_zona=7 where sigla_pais='AO';
update paises set dhl_zona=3 where sigla_pais='AI';
update paises set dhl_zona=3 where sigla_pais='AG';
update paises set dhl_zona=1 where sigla_pais='AR';
update paises set dhl_zona=6 where sigla_pais='AM';
update paises set dhl_zona=3 where sigla_pais='AW';
update paises set dhl_zona=6 where sigla_pais='AU';
update paises set dhl_zona=5 where sigla_pais='AT';
update paises set dhl_zona=6 where sigla_pais='AZ';
update paises set dhl_zona=3 where sigla_pais='BS';
update paises set dhl_zona=6 where sigla_pais='BH';
update paises set dhl_zona=6 where sigla_pais='BD';
update paises set dhl_zona=3 where sigla_pais='BB';
update paises set dhl_zona=6 where sigla_pais='BY';
update paises set dhl_zona=5 where sigla_pais='BE';
update paises set dhl_zona=3 where sigla_pais='BZ';
update paises set dhl_zona=7 where sigla_pais='BJ';
update paises set dhl_zona=3 where sigla_pais='BM';
update paises set dhl_zona=7 where sigla_pais='BT';
update paises set dhl_zona=3 where sigla_pais='BO';
update paises set dhl_zona=3 where sigla_pais='XB';
update paises set dhl_zona=6 where sigla_pais='BA';
update paises set dhl_zona=7 where sigla_pais='BW';
update paises set dhl_zona=0 where sigla_pais='BR';
update paises set dhl_zona=6 where sigla_pais='BN';
update paises set dhl_zona=6 where sigla_pais='BG';
update paises set dhl_zona=7 where sigla_pais='BF';
update paises set dhl_zona=7 where sigla_pais='MM';
update paises set dhl_zona=7 where sigla_pais='BI';
update paises set dhl_zona=6 where sigla_pais='KH';
update paises set dhl_zona=7 where sigla_pais='CM';
update paises set dhl_zona=2 where sigla_pais='CA';
update paises set dhl_zona=7 where sigla_pais='IC';
update paises set dhl_zona=7 where sigla_pais='CV';
update paises set dhl_zona=7 where sigla_pais='GU';
update paises set dhl_zona=3 where sigla_pais='KY';
update paises set dhl_zona=7 where sigla_pais='CF';
update paises set dhl_zona=7 where sigla_pais='TD';
update paises set dhl_zona=1 where sigla_pais='CL';
update paises set dhl_zona=4 where sigla_pais='CN';
update paises set dhl_zona=6 where sigla_pais='AU';
update paises set dhl_zona=6 where sigla_pais='AU';
update paises set dhl_zona=3 where sigla_pais='CO';
update paises set dhl_zona=7 where sigla_pais='KM';
update paises set dhl_zona=7 where sigla_pais='CG';
update paises set dhl_zona=7 where sigla_pais='CD';
update paises set dhl_zona=7 where sigla_pais='CK';
update paises set dhl_zona=3 where sigla_pais='CR';
update paises set dhl_zona=7 where sigla_pais='CI';
update paises set dhl_zona=6 where sigla_pais='HR';
update paises set dhl_zona=3 where sigla_pais='CU';
update paises set dhl_zona=3 where sigla_pais='XC';
update paises set dhl_zona=5 where sigla_pais='CY';
update paises set dhl_zona=6 where sigla_pais='TR';
update paises set dhl_zona=5 where sigla_pais='CZ';
update paises set dhl_zona=5 where sigla_pais='DK';
update paises set dhl_zona=7 where sigla_pais='DJ';
update paises set dhl_zona=3 where sigla_pais='DM';
update paises set dhl_zona=3 where sigla_pais='DO';
update paises set dhl_zona=7 where sigla_pais='TP';
update paises set dhl_zona=7 where sigla_pais='MH';
update paises set dhl_zona=3 where sigla_pais='EC';
update paises set dhl_zona=6 where sigla_pais='EG';
update paises set dhl_zona=5 where sigla_pais='IE';
update paises set dhl_zona=3 where sigla_pais='SV';
update paises set dhl_zona=7 where sigla_pais='GQ';
update paises set dhl_zona=5 where sigla_pais='GB';
update paises set dhl_zona=7 where sigla_pais='ER';
update paises set dhl_zona=5 where sigla_pais='EE';
update paises set dhl_zona=7 where sigla_pais='ET';
update paises set dhl_zona=6 where sigla_pais='FK';
update paises set dhl_zona=6 where sigla_pais='FO';
update paises set dhl_zona=7 where sigla_pais='FJ';
update paises set dhl_zona=5 where sigla_pais='FI';
update paises set dhl_zona=5 where sigla_pais='FR';
update paises set dhl_zona=3 where sigla_pais='GF';
update paises set dhl_zona=7 where sigla_pais='PF';
update paises set dhl_zona=7 where sigla_pais='GA';
update paises set dhl_zona=7 where sigla_pais='GM';
update paises set dhl_zona=6 where sigla_pais='GE';
update paises set dhl_zona=5 where sigla_pais='DE';
update paises set dhl_zona=7 where sigla_pais='GH';
update paises set dhl_zona=5 where sigla_pais='GI';
update paises set dhl_zona=5 where sigla_pais='GB';
update paises set dhl_zona=5 where sigla_pais='GR';
update paises set dhl_zona=6 where sigla_pais='GL';
update paises set dhl_zona=3 where sigla_pais='GD';
update paises set dhl_zona=3 where sigla_pais='GP';
update paises set dhl_zona=7 where sigla_pais='GU';
update paises set dhl_zona=3 where sigla_pais='GT';
update paises set dhl_zona=5 where sigla_pais='GG';
update paises set dhl_zona=7 where sigla_pais='GN';
update paises set dhl_zona=7 where sigla_pais='GW';
update paises set dhl_zona=7 where sigla_pais='GQ';
update paises set dhl_zona=3 where sigla_pais='GY';
update paises set dhl_zona=3 where sigla_pais='HT';
update paises set dhl_zona=3 where sigla_pais='HN';
update paises set dhl_zona=4 where sigla_pais='HK';
update paises set dhl_zona=5 where sigla_pais='HU';
update paises set dhl_zona=6 where sigla_pais='IS';
update paises set dhl_zona=6 where sigla_pais='IN';
update paises set dhl_zona=6 where sigla_pais='ID';
update paises set dhl_zona=7 where sigla_pais='IR';
update paises set dhl_zona=7 where sigla_pais='IQ';
update paises set dhl_zona=5 where sigla_pais='GB';
update paises set dhl_zona=5 where sigla_pais='IE';
update paises set dhl_zona=6 where sigla_pais='FK';
update paises set dhl_zona=5 where sigla_pais='GB';

update paises set dhl_zona=6 where sigla_pais='IL';
update paises set dhl_zona=5 where sigla_pais='IT';
update paises set dhl_zona=7 where sigla_pais='CI';
update paises set dhl_zona=3 where sigla_pais='JM';
update paises set dhl_zona=4 where sigla_pais='JP';
update paises set dhl_zona=5 where sigla_pais='JE';
update paises set dhl_zona=6 where sigla_pais='JO';
update paises set dhl_zona=7 where sigla_pais='KZ';
update paises set dhl_zona=7 where sigla_pais='KE';
update paises set dhl_zona=7 where sigla_pais='KI';
update paises set dhl_zona=7 where sigla_pais='KP';
update paises set dhl_zona=4 where sigla_pais='KR';
update paises set dhl_zona=6 where sigla_pais='KW';
update paises set dhl_zona=7 where sigla_pais='KG';
update paises set dhl_zona=6 where sigla_pais='LA';
update paises set dhl_zona=5 where sigla_pais='LV';
update paises set dhl_zona=6 where sigla_pais='LB';
update paises set dhl_zona=7 where sigla_pais='LS';
update paises set dhl_zona=7 where sigla_pais='LR';
update paises set dhl_zona=7 where sigla_pais='LY';
update paises set dhl_zona=5 where sigla_pais='LI';
update paises set dhl_zona=5 where sigla_pais='LT';
update paises set dhl_zona=6 where sigla_pais='AU';
update paises set dhl_zona=5 where sigla_pais='LU';
update paises set dhl_zona=6 where sigla_pais='MO';
update paises set dhl_zona=6 where sigla_pais='MK';
update paises set dhl_zona=7 where sigla_pais='MG';
update paises set dhl_zona=7 where sigla_pais='MH';
update paises set dhl_zona=7 where sigla_pais='MW';
update paises set dhl_zona=6 where sigla_pais='MY';
update paises set dhl_zona=7 where sigla_pais='MV';
update paises set dhl_zona=7 where sigla_pais='ML';
update paises set dhl_zona=5 where sigla_pais='MT';
update paises set dhl_zona=7 where sigla_pais='AS';
update paises set dhl_zona=7 where sigla_pais='MH';
update paises set dhl_zona=3 where sigla_pais='MQ';
update paises set dhl_zona=7 where sigla_pais='MR';
update paises set dhl_zona=7 where sigla_pais='MU';
update paises set dhl_zona=7 where sigla_pais='YT';
update paises set dhl_zona=2 where sigla_pais='MX';
update paises set dhl_zona=6 where sigla_pais='MD';
update paises set dhl_zona=5 where sigla_pais='MC';
update paises set dhl_zona=7 where sigla_pais='MN';
update paises set dhl_zona=6 where sigla_pais='ME';
update paises set dhl_zona=3 where sigla_pais='MS';
update paises set dhl_zona=7 where sigla_pais='MA';
update paises set dhl_zona=7 where sigla_pais='MZ';
update paises set dhl_zona=7 where sigla_pais='MM';
update paises set dhl_zona=7 where sigla_pais='NA';
update paises set dhl_zona=7 where sigla_pais='NR';
update paises set dhl_zona=7 where sigla_pais='NP';
update paises set dhl_zona=5 where sigla_pais='NL';
update paises set dhl_zona=3 where sigla_pais='XN';
update paises set dhl_zona=7 where sigla_pais='NC';
update paises set dhl_zona=6 where sigla_pais='NZ';
update paises set dhl_zona=3 where sigla_pais='NI';
update paises set dhl_zona=7 where sigla_pais='NE';
update paises set dhl_zona=7 where sigla_pais='NG';
update paises set dhl_zona=7 where sigla_pais='NU';
update paises set dhl_zona=6 where sigla_pais='AU';
update paises set dhl_zona=7 where sigla_pais='MP';
update paises set dhl_zona=5 where sigla_pais='NO';
update paises set dhl_zona=6 where sigla_pais='OM';
update paises set dhl_zona=6 where sigla_pais='PK';
update paises set dhl_zona=3 where sigla_pais='PA';
update paises set dhl_zona=7 where sigla_pais='PG';
update paises set dhl_zona=1 where sigla_pais='PY';
update paises set dhl_zona=3 where sigla_pais='PE';
update paises set dhl_zona=4 where sigla_pais='PH';
update paises set dhl_zona=5 where sigla_pais='PL';
update paises set dhl_zona=5 where sigla_pais='PT';
update paises set dhl_zona=3 where sigla_pais='PR';
update paises set dhl_zona=6 where sigla_pais='QA';
update paises set dhl_zona=7 where sigla_pais='RE';
update paises set dhl_zona=5 where sigla_pais='RO';
update paises set dhl_zona=7 where sigla_pais='GU';
update paises set dhl_zona=6 where sigla_pais='RU';
update paises set dhl_zona=7 where sigla_pais='RW';
update paises set dhl_zona=7 where sigla_pais='ZA';
update paises set dhl_zona=7 where sigla_pais='MP';
update paises set dhl_zona=7 where sigla_pais='WS';
update paises set dhl_zona=3 where sigla_pais='MQ';
update paises set dhl_zona=7 where sigla_pais='MR';
update paises set dhl_zona=7 where sigla_pais='MU';
update paises set dhl_zona=7 where sigla_pais='YT';
update paises set dhl_zona=2 where sigla_pais='MX';
update paises set dhl_zona=6 where sigla_pais='MD';
update paises set dhl_zona=5 where sigla_pais='MC';
update paises set dhl_zona=7 where sigla_pais='MN';
update paises set dhl_zona=6 where sigla_pais='ME';
update paises set dhl_zona=3 where sigla_pais='MS';
update paises set dhl_zona=7 where sigla_pais='MA';
update paises set dhl_zona=7 where sigla_pais='MZ';
update paises set dhl_zona=7 where sigla_pais='MM';
update paises set dhl_zona=7 where sigla_pais='NA';
update paises set dhl_zona=7 where sigla_pais='NR';
update paises set dhl_zona=7 where sigla_pais='NP';
update paises set dhl_zona=5 where sigla_pais='NL';
update paises set dhl_zona=3 where sigla_pais='XN';
update paises set dhl_zona=7 where sigla_pais='NC';
update paises set dhl_zona=6 where sigla_pais='NZ';
update paises set dhl_zona=3 where sigla_pais='NI';
update paises set dhl_zona=7 where sigla_pais='NE';
update paises set dhl_zona=7 where sigla_pais='NG';
update paises set dhl_zona=7 where sigla_pais='NU';
update paises set dhl_zona=6 where sigla_pais='AU';
update paises set dhl_zona=7 where sigla_pais='MP';
update paises set dhl_zona=5 where sigla_pais='NO';
update paises set dhl_zona=6 where sigla_pais='OM';
update paises set dhl_zona=6 where sigla_pais='PK';
update paises set dhl_zona=3 where sigla_pais='PA';
update paises set dhl_zona=7 where sigla_pais='PG';
update paises set dhl_zona=1 where sigla_pais='PY';
update paises set dhl_zona=3 where sigla_pais='PE';
update paises set dhl_zona=4 where sigla_pais='PH';
update paises set dhl_zona=5 where sigla_pais='PL';
update paises set dhl_zona=5 where sigla_pais='PT';
update paises set dhl_zona=3 where sigla_pais='PR';
update paises set dhl_zona=6 where sigla_pais='QA';
update paises set dhl_zona=7 where sigla_pais='RE';
update paises set dhl_zona=5 where sigla_pais='RO';
update paises set dhl_zona=7 where sigla_pais='GU';
update paises set dhl_zona=6 where sigla_pais='RU';
update paises set dhl_zona=7 where sigla_pais='RW';
update paises set dhl_zona=7 where sigla_pais='ZA';
update paises set dhl_zona=7 where sigla_pais='MP';
update paises set dhl_zona=7 where sigla_pais='WS';
update paises set dhl_zona=7 where sigla_pais='ST';
update paises set dhl_zona=6 where sigla_pais='SA';
update paises set dhl_zona=5 where sigla_pais='GB';
update paises set dhl_zona=7 where sigla_pais='SN';
update paises set dhl_zona=6 where sigla_pais='RS';
update paises set dhl_zona=7 where sigla_pais='SC';
update paises set dhl_zona=7 where sigla_pais='SL';
update paises set dhl_zona=4 where sigla_pais='SG';
update paises set dhl_zona=6 where sigla_pais='SK';
update paises set dhl_zona=6 where sigla_pais='SI';
update paises set dhl_zona=7 where sigla_pais='SB';
update paises set dhl_zona=7 where sigla_pais='SO';
update paises set dhl_zona=7 where sigla_pais='XS';
update paises set dhl_zona=7 where sigla_pais='ZA';
update paises set dhl_zona=5 where sigla_pais='ES';
update paises set dhl_zona=6 where sigla_pais='LK';
update paises set dhl_zona=3 where sigla_pais='VI';
update paises set dhl_zona=3 where sigla_pais='VI';
update paises set dhl_zona=3 where sigla_pais='VI';
update paises set dhl_zona=3 where sigla_pais='XY';
update paises set dhl_zona=3 where sigla_pais='XE';
update paises set dhl_zona=3 where sigla_pais='KN';
update paises set dhl_zona=3 where sigla_pais='LC';
update paises set dhl_zona=3 where sigla_pais='XM';
update paises set dhl_zona=3 where sigla_pais='VC';
update paises set dhl_zona=7 where sigla_pais='SD';
update paises set dhl_zona=3 where sigla_pais='SR';
update paises set dhl_zona=7 where sigla_pais='SZ';
update paises set dhl_zona=5 where sigla_pais='SE';
update paises set dhl_zona=5 where sigla_pais='CH';
update paises set dhl_zona=7 where sigla_pais='SY';
update paises set dhl_zona=7 where sigla_pais='PF';
update paises set dhl_zona=4 where sigla_pais='TW';
update paises set dhl_zona=7 where sigla_pais='TJ';
update paises set dhl_zona=7 where sigla_pais='TZ';
update paises set dhl_zona=6 where sigla_pais='TH';
update paises set dhl_zona=7 where sigla_pais='MP';
update paises set dhl_zona=7 where sigla_pais='TG';
update paises set dhl_zona=7 where sigla_pais='TO';
update paises set dhl_zona=3 where sigla_pais='TT';
update paises set dhl_zona=7 where sigla_pais='TN';
update paises set dhl_zona=6 where sigla_pais='TR';
update paises set dhl_zona=3 where sigla_pais='TC';
update paises set dhl_zona=7 where sigla_pais='AS';
update paises set dhl_zona=7 where sigla_pais='TV';
update paises set dhl_zona=7 where sigla_pais='UG';
update paises set dhl_zona=6 where sigla_pais='UA';
update paises set dhl_zona=5 where sigla_pais='GB';
update paises set dhl_zona=6 where sigla_pais='AE';
update paises set dhl_zona=5 where sigla_pais='GB';
update paises set dhl_zona=2 where sigla_pais='US';
update paises set dhl_zona=1 where sigla_pais='UY';
update paises set dhl_zona=6 where sigla_pais='UZ';
update paises set dhl_zona=7 where sigla_pais='VU';
update paises set dhl_zona=3 where sigla_pais='VE';
update paises set dhl_zona=6 where sigla_pais='VN';
update paises set dhl_zona=3 where sigla_pais='VG';
update paises set dhl_zona=3 where sigla_pais='VI';
update paises set dhl_zona=5 where sigla_pais='GB';
update paises set dhl_zona=7 where sigla_pais='FJ';
update paises set dhl_zona=7 where sigla_pais='WS';
update paises set dhl_zona=7 where sigla_pais='YE';
update paises set dhl_zona=7 where sigla_pais='ZM';
update paises set dhl_zona=7 where sigla_pais='ZW';

select * from paises where dhl_zona=0;



Javascripter Ninja Gringo - Brendan Eich - O Criador do Javascript

Com mais um <a href="http://javascripterninja.com.br/category/javascripter-ninjas-brasileiros/" target="_blank">post da série</a> de <a href="http://javascripterninja.com.br/category/javascripter-ninjas-gringos/" target="_blank">Javascripter ninja</a>, hoje vamos conhecer o homem que criou a linguagem que usamos hoje para desenvolver programação front-end.
Brendan Eich nascido em 1961, é um programador de computador e criador da linguagem de script JavaScript. Ele é a chefe de tecnologia da Mozilla Corporation.
Recebeu seu Bacharelado em matemática e ciência da computação na Universidade de Santa Clara e recebeu seu mestrado em 1986 pela Universidade de Illinois em Urbana-Champaign.

Eich iniciou sua carreira na Silicon Graphics, trabalhando há sete anos no código de rede e sistema operacional. Trabalhou por três anos no MicroUnity engenharia de sistemas de escrita microkernel e código DSP e fazendo a primeira porta MIPS R4000 do GCC.
Eich é mais conhecido por seu trabalho em Netscape e Mozilla. Começou a trabalhar no Netscape Communications Corporation, em abril de 1995, trabalhando em JavaScript (originalmente chamado de Mocha, então chamado LiveScript) para o navegador Netscape Navigator. Em 2010, escreveu sobre JavaScript: "JS tinha parece ' Java', apenas menos então, ser ajudante de irmão ou menino-refém de garoto mudo do Java. Além disso, eu tinha que ser feito em dez dias, ou algo pior do que JS teria acontecido".

Em seguida, ajudou a fundar mozilla.org no início de 1998, atuando como arquiteto chefe. Quando AOL desligou a unidade do navegador Netscape, em julho de 2003, Eich ajudou a fundar o Mozilla Foundation.
Em agosto de 2005, depois de servir como Líder de Tecnologia e como membro do Conselho de administração da Fundação Mozilla, Eich tornou-se director técnico da recém-fundada corporação Mozilla.
<a href="https://brendaneich.com/" target="_blank">Brendan Eich</a> foi nomeado Web inovador do ano pela Builder.com c/net em abril de 1998.

Eich Recentemente participou de uma palestra no <a href="http://javascripterninja.com.br/comeca-hoje-a-maior-conferencia-de-javascript-do-universo/" target="_blank">Brazil JS 2012</a> que rolou no <a href="http://javascripterninja.com.br/a-maior-conferencia-de-javascript-do-universo-braziljs-2012/" target="_blank">mês passado</a>, se você não foi, não fique triste, <a href="http://www.youtube.com/watch?v=DASvUIAfoRU&feature=relmfu" target="_blank">você pode assistir na íntegra aqui</a>! 

Se quiser conhecer mais deste grande programador, <a href="https://twitter.com/BrendanEich" target="_blank">siga ele no twitter</a>!


select          preco,
                p3,
                m5_custo_tot_inter_brl,
                mdd_m5_vv_unit_brl,
                rpm_m5_vv_unit_7_brl,
                rpm_m5_vv_unit_12_brl,
                rpm_m5_vv_unit_18_brl,
                mdd_m5_lucro_tot_brl,
                rpm_m5_lucro_tot_7_brl,
                rpm_m5_lucro_tot_12_brl,
                rpm_m5_lucro_tot_18_brl,
                m5_custo_tot_imp_brl,
                m5_disponibilidade
from            fornecedor_estoque_historico
where           preco>0
and m5_custo_tot_inter_brl >0
and             mdd_m5_vv_unit_brl >0
and             rpm_m5_vv_unit_7_brl >0
and             rpm_m5_vv_unit_12_brl >0
and             rpm_m5_vv_unit_18_brl >0
and             mdd_m5_lucro_tot_brl >0
and             rpm_m5_lucro_tot_7_brl >0
and             rpm_m5_lucro_tot_12_brl >0
and             rpm_m5_lucro_tot_18_brl >0
and             m5_custo_tot_imp_brl >0
and             m5_disponibilidade >0


UPDATE fornecedor_estoque_historico AS rc SET rc.pu ='1201', rc.puc='1201' where rc.partnumber='1201' and rc.historico_id='1' and rc.fornecedor_id='16' and rc.marca_id='137'; 
UPDATE fornecedor_estoque_historico AS rc SET rc.pu ='1205', rc.puc='1205' where rc.partnumber='1205' and rc.historico_id='1' and rc.fornecedor_id='16' and rc.marca_id='144'; 
UPDATE fornecedor_estoque_historico AS rc SET rc.pu ='1206', rc.puc='1206' where rc.partnumber='1206' and rc.historico_id='1' and rc.fornecedor_id='16' and rc.marca_id='113'; 
UPDATE fornecedor_estoque_historico AS rc SET rc.pu ='1207', rc.puc='1207' where rc.partnumber='1207' and rc.historico_id='1' and rc.fornecedor_id='16' and rc.marca_id='113'; 
UPDATE fornecedor_estoque_historico AS rc SET rc.pu ='1209', rc.puc='1209' where rc.partnumber='1209' and rc.historico_id='1' and rc.fornecedor_id='16' and rc.marca_id='281'; 
UPDATE fornecedor_estoque_historico AS rc SET rc.pu ='1210', rc.puc='1210' where rc.partnumber='1210' and rc.historico_id='1' and rc.fornecedor_id='16' and rc.marca_id='137'; 

INSERT INTO marca(nome)VALUE('ASSAY');
INSERT INTO marca(nome)VALUE('BERTOLOTO');
INSERT INTO marca(nome)VALUE('CARR LANE');
INSERT INTO marca(nome)VALUE('CUSHMAN');
INSERT INTO marca(nome)VALUE('DETRON');
INSERT INTO marca(nome)VALUE('EME');
INSERT INTO marca(nome)VALUE('ENCO');
INSERT INTO marca(nome)VALUE('GARLOCK');
INSERT INTO marca(nome)VALUE('GENERAL');
INSERT INTO marca(nome)VALUE('HUB CITY');
INSERT INTO marca(nome)VALUE('HYTECH');
INSERT INTO marca(nome)VALUE('ITALY');
INSERT INTO marca(nome)VALUE('MAX DYNAMIC');
INSERT INTO marca(nome)VALUE('NATIONAL');
INSERT INTO marca(nome)VALUE('NEWTEC');
INSERT INTO marca(nome)VALUE('R&M');
INSERT INTO marca(nome)VALUE('RAMSEY');
INSERT INTO marca(nome)VALUE('VOGEL-FAUST');
INSERT INTO marca(nome)VALUE('WDS');


drop function if exists seq;
create function seq(seq_name char (20)) 
returns int
deterministic
begin
 update seq set val=last_insert_id(val+1) where name=seq_name;
 return last_insert_id();
end;

CREATE TABLE `seq` (
  `name` varchar(20) NOT NULL,
  `val` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`name`)
) ENGINE=innoDB DEFAULT CHARSET=utf8;


insert into seq values('one',100);
insert into seq values('two',1000);




select * from cotacao;
select * from cotacao_itens;
select * from seq_item;

select seq_item('5002','1');
insert into seq_item values('5002','java',0);

drop function if exists seq_item;
create function seq_item(seq_chave1 char (100), seq_name char (20)) 
returns int
begin

 update seq_item set val= last_insert_id(if(val>0,val,1))+1 where chave1=seq_chave1 and name=seq_name;
 return last_insert_id();

end;


drop table if exists seq;
CREATE TABLE `seq_item` (
  `chave1` varchar (100) NOT NULL,
`name` varchar(20) NOT NULL,
  `val` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`chave1`,`name`)
) ENGINE=innoDB DEFAULT CHARSET=utf8;


insert into seq values('two',1000);




            //*** Início Transaction para o MySql local ***//
                mysql_query("set autocommit = 0;",$this->conn2); 
                mysql_query("BEGIN;",$this->conn2);
               
                
                //***  Query 1 ***//
                $sqlRemotoCotas = "
                SELECT                      cotacao_id,
                                            cotacao_codigo,
                                            nome,
                                            contato,
                                            telefone,
                                            email,
                                            pais,
                                            uf,
                                            destino,
                                            imposto,
                                            suframa,
                                            icms_suframa,
                                            ipi_suframa,
                                            cnpj,
                                            aceita_importacao,
                                            ip,
                                            usuario,
                                            status,
                                            data_cadastro,
                                            usuario_cadastro,
                                            origem,
                                            origem_info,            
                                            nota,
                                            data_receb,
                                            itens_recencia1,
                                            itens_recencia2,
                                            itens_recencia3,
                                            prioridade,
                                            prioridade_novo
                FROM                        {$this->tabelacotacaoRemota} 
                ORDER BY                    cotacao_id ASC;";
                $exeRemotoCotas = mysql_query($sqlRemotoCotas,$this->conn1);
                $num_rows       = mysql_num_rows($exeRemotoCotas);
                //*** FIM Query 1 ***//
                
                if(!$exeRemotoCotas){
                    $this->erroMotivo="Erro na query de trazer dados do servidor MySql na nuvem =>".$sqlRemotoCotas;
                    return false;
                }


            

if($exeRemotoCotas)
{
	$arrayCotas = array();
	
		if($resRemotoCotas = mysql_fetch_array($exeRemotoCotas))
		{
			
			do{
				
				$localCotaSQL = "INSERT INTO ".$this->tabelacotacaolocal." 
										(cotacao_id_site,cotacao_codigo,nome,contato,telefone,email,pais,uf,destino,imposto,suframa,icms_suframa,ipi_suframa,cnpj,aceita_importacao,ip,usuario,status,data_cadastro,usuario_cadastro,origem,origem_info,nota,data_receb,itens_recencia1,itens_recencia2,itens_recencia3,prioridade,prioridade_novo)";
				$localCotaSQL .="VALUES ";
				$localCotaSQL .="('".$resRemotoCotas['cotacao_id']."','".$resRemotoCotas['cotacao_codigo']."','".$resRemotoCotas['nome']."','".$resRemotoCotas['contato']."','".$resRemotoCotas['telefone']."','".$resRemotoCotas['email']."','".$resRemotoCotas['pais']."','".$resRemotoCotas['uf']."','".$resRemotoCotas['destino']."','".$resRemotoCotas['imposto']."','".$resRemotoCotas['suframa']."','".$resRemotoCotas['icms_suframa']."','".$resRemotoCotas['ipi_suframa']."','".$resRemotoCotas['cnpj']."','".$resRemotoCotas['aceita_importacao']."','".$resRemotoCotas['ip']."','".$resRemotoCotas['usuario']."','".$resRemotoCotas['status']."','".$resRemotoCotas['data_cadastro']."','".$resRemotoCotas['usuario_cadastro']."','".$resRemotoCotas['origem']."','".$resRemotoCotas['origem_info']."','".$resRemotoCotas['nota']."','".$resRemotoCotas['data_receb']."','".$resRemotoCotas['itens_recencia1']."','".$resRemotoCotas['itens_recencia2']."','".$resRemotoCotas['itens_recencia3']."','".$resRemotoCotas['prioridade']."','".$resRemotoCotas['prioridade_novo']."' );";
				
				//echo $localCotaSQL."<br />";
				$exelocalCotaSQL = mysql_query($localCotaSQL);
				
				$arrayCotas[] = $resRemotoCotas['cotacao_id'];
				
				
				$sql = "SELECT LAST_INSERT_ID()"; 
				$con = mysql_query($sql) or die ("PROBLEMAS COM A INSERÇÃO; ".mysql_error()); 
				$res = mysql_fetch_row($con);			
				$cotacao_id_res  = $res[0];
				
				$localCotaimportsSQL = "INSERT INTO ".$this->tabelacotacaoImport." 
									(cotacao_id_site,cotacao_codigo,nome,contato,telefone,email,pais,uf,destino,imposto,suframa,icms_suframa,ipi_suframa,cnpj,aceita_importacao,ip,usuario,status,data_cadastro,usuario_cadastro,origem,origem_info,nota,data_receb,itens_recencia1,itens_recencia2,itens_recencia3,prioridade,prioridade_novo,data_transferencia) 
									";
				$localCotaimportsSQL .="VALUES ";
				$localCotaimportsSQL .="('".$resRemotoCotas['cotacao_id']."','".$resRemotoCotas['cotacao_codigo']."','".$resRemotoCotas['nome']."','".$resRemotoCotas['contato']."','".$resRemotoCotas['telefone']."','".$resRemotoCotas['email']."','".$resRemotoCotas['pais']."','".$resRemotoCotas['uf']."','".$resRemotoCotas['destino']."','".$resRemotoCotas['imposto']."','".$resRemotoCotas['suframa']."','".$resRemotoCotas['icms_suframa']."','".$resRemotoCotas['ipi_suframa']."','".$resRemotoCotas['cnpj']."','".$resRemotoCotas['aceita_importacao']."','".$resRemotoCotas['ip']."','".$resRemotoCotas['usuario']."','".$resRemotoCotas['status']."','".$resRemotoCotas['data_cadastro']."','".$resRemotoCotas['usuario_cadastro']."','".$resRemotoCotas['origem']."','".$resRemotoCotas['origem_info']."','".$resRemotoCotas['nota']."','".$resRemotoCotas['data_receb']."','".$resRemotoCotas['itens_recencia1']."','".$resRemotoCotas['itens_recencia2']."','".$resRemotoCotas['itens_recencia3']."','".$resRemotoCotas['prioridade']."','".$resRemotoCotas['prioridade_novo']."',now())";
				
				$exelocalCotaImportsSQL = mysql_query($localCotaimportsSQL);
				//echo $localCotaimportsSQL;
				
				$sqlRemotoItensCotacao = "SELECT cotacao_id,item_id,item_dentro_catalogo,item_partnumber,pu,item_peca_id,item_marca,item_marca_id,item_qtd,item_obs,status_id,data_cadastro,marcas_aceitas,dispon_imediata,dispon_dez_dias,dispon_trinta_dias,dispon_cem_dias,date_difer,grupo_data_recencia,moeda_preco,moeda_id,mostra_preco,preco,preco_fornecedor_id,disponibilidade_id,disponibilidade_fornecedor_id,oferta,tem_fornecedor,prioridade,pais,uf,tipo_imposto,imposto
					FROM wedelhas_devel2.".$this->tabelacotacao_itensRemota." WHERE cotacao_id=".$resRemotoCotas['cotacao_id']." ";
				$exeRemotoItensCotacao = mysql_query($sqlRemotoItensCotacao,$conecta1);
				
				//echo $sqlRemotoItensCotacao."<br />";
				
				if($resRemotoItens = mysql_fetch_array($exeRemotoItensCotacao))
				{
					
					do{
						//echo "Cotação Id =>".$resRemotoCotas['cotacao_id']."Item id".$resRemotoItens['item_id']."<br />";
						
						$localItensSQL = "INSERT INTO ".$this->tabelacotacao_itensRemota." (cotacao_id,item_id,item_dentro_catalogo,item_partnumber,pu,item_peca_id,item_marca,item_marca_id,item_qtd,item_obs,status_id,data_cadastro,marcas_aceitas,dispon_imediata,dispon_dez_dias,dispon_trinta_dias,dispon_cem_dias,date_difer,grupo_data_recencia,moeda_preco,moeda_id,mostra_preco,preco,preco_fornecedor_id,disponibilidade_id,disponibilidade_fornecedor_id,oferta,tem_fornecedor,prioridade,pais,uf,tipo_imposto,imposto) ";
						$localItensSQL .="VALUES ";
						$localItensSQL .="('".$cotacao_id_res."','".$resRemotoItens['item_id']."','".$resRemotoItens['item_dentro_catalogo']."','".$resRemotoItens['item_partnumber']."','".$resRemotoItens['pu']."','".$resRemotoItens['item_peca_id']."','".$resRemotoItens['item_marca']."','".$resRemotoItens['item_marca_id']."','".$resRemotoItens['item_qtd']."','".$resRemotoItens['item_obs']."','".$resRemotoItens['status_id']."','".$resRemotoItens['data_cadastro']."','".$resRemotoItens['marcas_aceitas']."','".$resRemotoItens['dispon_imediata']."','".$resRemotoItens['dispon_dez_dias']."','".$resRemotoItens['dispon_trinta_dias']."','".$resRemotoItens['dispon_cem_dias']."','".$resRemotoItens['date_difer']."','".$resRemotoItens['grupo_data_recencia']."','".$resRemotoItens['moeda_preco']."','".$resRemotoItens['moeda_id']."','".$resRemotoItens['mostra_preco']."','".$resRemotoItens['preco']."','".$resRemotoItens['preco_fornecedor_id']."','".$resRemotoItens['disponibilidade_id']."','".$resRemotoItens['disponibilidade_fornecedor_id']."','".$resRemotoItens['oferta']."','".$resRemotoItens['tem_fornecedor']."','".$resRemotoItens['prioridade']."','".$resRemotoItens['pais']."','".$resRemotoItens['uf']."','".$resRemotoItens['tipo_imposto']."','".$resRemotoItens['imposto']."');";
						
						//echo $localItensSQL."<br />";
						$exelocalItensSQL = mysql_query($localItensSQL);
						
						$localItensImportsSQL = "INSERT INTO ".$this->tabelacotacao_itensImport." (cotacao_id,item_id,item_dentro_catalogo,item_partnumber,pu,item_peca_id,item_marca,item_marca_id,item_qtd,item_obs,status_id,data_cadastro,marcas_aceitas,dispon_imediata,dispon_dez_dias,dispon_trinta_dias,dispon_cem_dias,date_difer,grupo_data_recencia,moeda_preco,moeda_id,mostra_preco,preco,preco_fornecedor_id,disponibilidade_id,disponibilidade_fornecedor_id,oferta,tem_fornecedor,prioridade,pais,uf,tipo_imposto,imposto,data_transferencia)";
						$localItensImportsSQL .=" VALUES ";
						$localItensImportsSQL .="('".$resRemotoItens['cotacao_id']."','".$resRemotoItens['item_id']."','".$resRemotoItens['item_dentro_catalogo']."','".$resRemotoItens['item_partnumber']."','".$resRemotoItens['pu']."','".$resRemotoItens['item_peca_id']."','".$resRemotoItens['item_marca']."','".$resRemotoItens['item_marca_id']."','".$resRemotoItens['item_qtd']."','".$resRemotoItens['item_obs']."','".$resRemotoItens['status_id']."','".$resRemotoItens['data_cadastro']."','".$resRemotoItens['marcas_aceitas']."','".$resRemotoItens['dispon_imediata']."','".$resRemotoItens['dispon_dez_dias']."','".$resRemotoItens['dispon_trinta_dias']."','".$resRemotoItens['dispon_cem_dias']."','".$resRemotoItens['date_difer']."','".$resRemotoItens['grupo_data_recencia']."','".$resRemotoItens['moeda_preco']."','".$resRemotoItens['moeda_id']."','".$resRemotoItens['mostra_preco']."','".$resRemotoItens['preco']."','".$resRemotoItens['preco_fornecedor_id']."','".$resRemotoItens['disponibilidade_id']."','".$resRemotoItens['disponibilidade_fornecedor_id']."','".$resRemotoItens['oferta']."','".$resRemotoItens['tem_fornecedor']."','".$resRemotoItens['prioridade']."','".$resRemotoItens['pais']."','".$resRemotoItens['uf']."','".$resRemotoItens['tipo_imposto']."','".$resRemotoItens['imposto']."',now())";
						
						//echo $localItensImportsSQL."<br />";
						$exelocalItensImportsSQL = mysql_query($localItensImportsSQL);
						
					}while($resRemotoItens = mysql_fetch_array($exeRemotoItensCotacao));
				}
				
			}while($resRemotoCotas = mysql_fetch_array($exeRemotoCotas));
			
		}
}

if(($exeRemotoCotas) and ($exelocalCotaSQL) and ($exelocalCotaImportsSQL) and ($exelocalItensSQL) and ($exelocalItensImportsSQL) )
{
	//*** Commit Transaction ***//
	mysql_query("COMMIT");
	echo "Dados Salvos.";

	foreach ($arrayCotas as $k=>$v_cotacoes_id){
		
		//DELETA COTAÇÕES
		mysql_query("DELETE FROM ".$this->tabelacotacaoRemota." WHERE cotacao_id=".$v_cotacoes_id." ");
		//DELETA ITENS DAS COTAÇÕES
		mysql_query("DELETE FROM ".$this->tabelacotacao_itensRemota." WHERE cotacao_id=".$v_cotacoes_id." ");
		
	}
}
else
{
	//*** RollBack Transaction ***//
	mysql_query("ROLLBACK");
	echo "Dados não salvos envia email";	
	$cotasErro = implode(" - ",$arrayCotas);	
	//header("Location:http://devel.rpmrolamentos.com.br/controlex/email_aviso.php?c=""");
        shell_exec("elinks -h www.rpmdobrasil.com.br/arquivoExecutavel.php  ");


}



1. Tabela "tipo_produto" tem novos campos "url_pt, url_en, url_es" que guardam a exibição do produto na url amigável (link para página de detalhes) com seu respectivo idioma. 
Atualizar a programação dos sites (pt e en) para que seja lido este campo no momento de chamar a página de detalhes.

1.5 Inserir os tipos de produto em ingles conforme lista a seguir:

PRODUTO_id 	Portugues 	Ingles
6 	ANEL INTERNO 	INNER RING
7 	ARRUELA 	WASHER
8 	CAPA 	Cup
9 	CARTUCHO 	CARTRIDGE
10 	CONE 	TAPER
11 	CONE e CAPA 	Taper and Cup
12 	ELEMENTO ELASTICO 	Elastic element
13 	GRAXA 	GREASE
14 	MANCAL 	HOUS   ING
15 	MANCAL COMPLETO 	COMPLETEHOUSING
16 	PORCA 	NUT
17 	ROLO 	ROLLER
18 	ROLO DE APOIO 	ROLLER SUPPORT
19 	ROLO DE COMANDO 	ROLLER CONTROL
20 	ROTULA 	Rod
21 	TAMPA 	CAP
22 	TERMINAL 	END
5 	VEDAÇÃO 	SEAL

2. Atualizar htaccess com estes novos produtos (pt e en).

3. Corrigir exibição da url para a página de detalhes (nos resultados da pesquisa) no site ingles (rpmbearings.com), pois está exibindo .../rolamentos-... ao invés de mostrar o produto correto no idioma ingles.

Santana, temos q fazer uma correção em tipo_produto e em pecas_produto, consequentemente.
o produto_id=5 (Vedação), na verdade é produto_id=1 (Retentor).
Onde tiver produto_id=5, trocar por produto_id=1 (em pecas_produto).
Lembrar que é necessário carregar esta tabela também com os produtos das cargas 3, 4 e 5.
Qdo aliviar o uso do pessoal do comercial, pode fazer a carga de FEH e PECAS em produção.

show processlist;

/* delete from tipo_produto where id>=23; */
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(23,'acoplamento','coupling','acoplamento','coupling');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(24,'bucha','chuck','bucha','chuck');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(25,'bucha de agulhas','needle Bush','bucha-de-agulhas','needle Bush');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(26,'bucha desmontagem','Chuck disassembly','bucha-desmontagem','Chuck disassembly');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(27,'bucha iglidur','iglidur bushing','bucha-iglidur','iglidur bushing');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(28,'bujao de esferas','sphere outer sealing stopper','bujao-de-esferas','sphere outer sealing stopper');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(29,'cilindro hidraulico','hydraulic cylinder','cilindro-hidraulico','hydraulic cylinder');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(30,'cilindro mestre do freio','brake master cylinder','cilindro-mestre-do-freio','brake master cylinder');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(31,'cone/capa do cubo','cube cover cone','cone-capa-do-cubo','cube-cover-cone');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(32,'conexao','connection','conexao','connection');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(33,'conexao em t','t connection','conexao-em-t','t-connection');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(34,'contra recuo','against indentation','contra-recuo','against-indentation');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(35,'corrente','current','corrente','current');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(36,'elemento','element','elemento','element');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(37,'feltro','felt','feltro','felt');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(38,'gaiola','cage','gaiola','cage');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(39,'gaiola axial de agulhas','axial needle roller cage','gaiola-axial-de-agulhas','axial-needle-roller-cage');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(40,'guia','guide','guia','guide');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(41,'mangueira','hose','mangueira','hose');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(42,'niple','swage nipple','niple','swage nipple');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(43,'parafuso','screw','parafuso','screw');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(44,'parafuso de porca','screw the nut','parafuso-de-porca','screw-the-nut');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(45,'patim','skate','patim','skate');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(46,'patim c/ trilho','skate with rail','patim-c-trilho','Skate-with-rail');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(47,'pedal do freio','brake pedal','pedal-do-freio','brake-pedal');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(48,'porca da roda','wheel nut','porca-da-roda','wheel-nut');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(49,'sapata de freio','brake shoe','sapata-de-freio','brake-shoe');
insert into tipo_produto (id,nome_pt,nome_en,url_pt,url_en)values(50,'tubo de freio','','tubo-de-freio','brake-pipe');

acoplamento  coupling
bucha  chuck
bucha de agulhas needle Bush
bucha desmontagem chuck disassembly
bucha iglidur iglidur bushing
bujao de esferas sphere outer sealing stopper
cilindro hidraulico hydraulic cylinder
cilindro mestre do freio brake master cylinder
cone/capa do cubo cube cover cone
conexao connection
conexao em t t connection
contra recuo against indentation
corrente current
elemento element
feltro felt
gaiola cage
gaiola axial de agulhas axial needle roller cage
guia guide
mangueira hose
niple swage
parafuso screw
parafuso de porca screw the nut
patim skate
patim c/ trilho skate with rail
pedal do freio brake pedal
porca da roda wheel nut
sapata de freio brake shoe
tubo de freio brake pipe 


try{
//code...

}catch(Exception e){
    trigger_error(e->getMessage());

}

<tr>
<td width="17%" align="left" class="estilo1"><span>Recebida em:*</span></td>
<td width="79%" align="left">
<input type="text" onfocus="javascript:popdate(document.cadCota.data_receb,'pop1','150',document.cadCota.data_receb.value);" class="caixa_texto input_box7" size="10" id="data_receb" name="data_receb"> -
<input type="text" onkeypress="mascaraHora(this.value);" onclick="getMascaraHora();" class="caixa_texto input_box1" size="10" id="hr_receb" name="hr_receb">
<span style="position:absolute;" id="pop1"></span>
<span style="font-size:11px; font-style:italic; color:#003366">Data e hora em que a cotação foi recebida</span>
</td>
</tr>






select                  o.marca_id,
                        m.nome as nome,
                        o.pu as pn,
                        case 
                            when tp.url_pt='' or tp.url_pt is null then 
                                'rolamentos'
                            else
                                tp.url_pt
                        end as produto
from                    pecas as o
left join               pecas_produto as pp on o.pu=pp.pu and o.marca_id=pp.marca_id
left join               marca         as m  on o.marca_id=m.marca_id and pp.marca_id=m.marca_id
left join               tipo_produto  as tp on pp.produto_id=tp.id 
-- where                   tp.url_pt is null or tp.url_pt=''
group by                tp.url_pt
order by                o.marca_id,o.pu;

select                  o.marca_id,
                        o.pu as pn
from                    pecas as o
where o.marca_id =0;

select * from pecas_produto;
select * from tipo_produto;

/**********************************************************************************/

truncate table pecas_produto;
#carga de dados da tabela pecas para a tabela pecas_produto
INSERT INTO pecas_produto
(pu,marca_id,produto_id,data_cadastro,origem,ultimo)
SELECT
pu,marca_id,1,ts,origem,1
FROM pecas;

#atualiza todos os dados para o produto_id correspondente
update  pecas_produto   as pp,
        up_samech_aneis3 as aneis
set     pp.produto_id ='3'
where   pp.pu      =aneis.pu
and     pp.marca_id=aneis.marca_id;

#atualiza todos os dados para o produto_id correspondente
update  pecas_produto   as pp,
        up_samech_retentores3 as aneis
set     pp.produto_id ='2'
where   pp.pu      =aneis.pu
and     pp.marca_id=aneis.marca_id;

#atualiza todos os dados para o produto_id correspondente
update  pecas_produto   as pp,
        up_samech_outros3 as aneis
set     pp.produto_id ='4'
where   pp.pu      =aneis.pu
and     pp.marca_id=aneis.marca_id;


select                  o.marca_id,
                        m.nome as nome,
                        o.pu as pn,
                        tp.url_pt as produto,
                        count(*) as qtde
from                    pecas as o
left join               pecas_produto as pp on o.pu=pp.pu and o.marca_id=pp.marca_id
left join               marca         as m  on o.marca_id=m.marca_id and pp.marca_id=m.marca_id
left join               tipo_produto  as tp on pp.produto_id=tp.id 
order by                o.marca_id,o.pu;

select count(*) from pecas;

Fantásticas Micro-estruturas e Micro-bibliotecas para diversão!

Código de biblioteca de quanto você realmente precisa — 50K? 100 K? 150 K? Mais? Como muito do que você realmente usa?
Claro, todos nós amamos nossos quadros monolíticos favoritos, e às vezes até mesmo usá-los totalmente. Mas quantas vezes chegarmos para o trator John Deere com ar condicionado e sistema de som de seis alto-falantes, quando um canivete criteriosamente aplicado seria fazer o truque, melhor, mais rápido, vigarista?

Micro-estruturas são, definitivamente, os canivetes do mundo biblioteca JavaScript: curto, doce, ao ponto. E 5 k, micro-estruturas são muito muito portátil. Uma micro-estrutura faz uma coisa e uma coisa só — e faz bem. Sem sujeira, sem featuritis, nenhuma fluência característica, nenhum excesso em qualquer lugar.
<a href="http://microjs.com" target="_blank">MicroJS</a> ajuda você a descobrir o mais compacto-mas poderoso microframeworks e torna mais fácil para você escolher aquele que vai trabalhar para você.



/* Esta é a query para identificar os catalogos que tem peças mas não estão registrados na tabela catálogo: */

select   *
from     catalogo_pecas_historico 
where    catalogo_id not in (Select catalogo_id from catalogo)
group by catalogo_id;

select   *
from     catalogo_pecas_historico as cp,
         oferta as of   
where    catalogo_id not in (Select catalogo_id from catalogo as ct)
and      cp.pu=of.partnumber_unico
and      cp.catalogo_id=of.fornecedor_id
group by catalogo_id;

/*36.743*/
select count(*) from oferta;

/*0  */
select count(*) from catalogo where fornecedor_id='' or fornecedor_id is null;

/*23.337 */
select count(*) from catalogo_pecas_historico where catalogo_id='' or catalogo_id is null;

/*35.912 */
select  count(*)
from    catalogo_pecas_historico  
where   catalogo_id=36
and     pu not in (select partnumber_unico from oferta where fornecedor_id=36);

/*******************************************************************************/

 Somente itens de catálogo terão prazo "sob consulta"
 
+no site RPM Br
para itens com forn. no exterior e com peso até 30 kilos  exibir prazo de "5 a 10 dias" ( DHL5 ) e prazo de "25 a 30 dias"
(paises da europa via Pompeia), de acordo com o metodo de importação; 
acima de 28 kilos ou  sem peso exibir prazo de "25 a 30 dias";

/* criar querys para atualizar a disponibilidd conforme novas regras */
where fnd.fornecedor_id=feh.fornecedor_id
and `fnd`.`pais_sigla` = `pai`.`sigla_pais` 
and lcase(`pai`.`continente`) = 'european';

where f.fornecedor_id=feh.fornecedor_id
and lcase(`f`.`pais_sigla`) = 'br';

where f.fornecedor_id=feh.fornecedor_id
and lcase(`f`.`pais_sigla`) = 'us';

    
+no site RPM USA
para itens com forn. no USA ou BR ou DE ou UK prazo de "3 to 5 days"
demais paises prazo de "10 to 15 days"

Verificar solução com 2 campos novos em PECAS: prazo_br e prazo_en.
Estes campos guardariam a info de prazo a ser exibida no site, segundo as regras da User Story.
Podem ser carregadas via carga em PECAS

msm assim eu quero compartilhar um versículo com vc par ao dia de hj:
http://www.bibliaonline.com.br/acf/hb/12/2+

fica na paz....


Dica de livro - Learning JavaScript Design Patterns


Design Patterns são soluções reutilizáveis para comumente ocorrem problemas no design de software. Eles são ambos emocionante e um tema fascinante para explorar em qualquer linguagem de programação.

Uma razão para isso é que eles nos ajudam a desenvolver a experiência combinada de muitos desenvolvedores que vieram antes de nós e certifique-se de que nós estruturamos o nosso código de forma otimizada, das necessidades dos problemas está tentando resolver.

Design Patterns também nos fornecem um vocabulário comum para descrever soluções. Isso pode ser significativamente mais simples do que descrever a sintaxe e semântica quando estamos a tentar transmitir uma forma de estruturar uma solução na forma de código para os outros.

<a href="http://addyosmani.com/resources/essentialjsdesignpatterns/book/" target="blank">Neste livro</a> iremos explorar aplicando os padrões de design clássico e moderno para o linguagem de programação JavaScript.

SELECT          p.marca_id,
                m.nome                  as marca,
                p.puc                   as partnumber_unico_compacto,
                p.pu                    as partnumber_unico,
                p.partnumber            as referencia,
                p.moeda_preco,
                p.p3 as preco,
                p.preco_fornecedor_id,
                p.disponibilidade_fornecedor_id,
                p.oferta                  as status_id,
                p.mostra_preco,
                tp.url_pt as produto,
                (case 
                            when p.preco >0 and p.disponibilidade_id >0 then
                            1      
                            when p.preco =0 and p.disponibilidade_id >0 then      
                            2      
                            else      
                            3      
                end) as situacao_id,
                p.disponibilidade_id,
                (case 
                            when pe.peso_KG=0 or pe.peso_KG is null then
                            0
                            else
                            pe.peso_KG
                end) as peso,
                (case
                            when fc.pais_sigla is null then
                            ''
                            else
                            fc.pais_sigla
                end) as pais_sigla
from 	    pecas p 
left join   marca m on p.marca_id = m.marca_id
left join   pecas_produto as pp on pp.pu=p.pu and pp.marca_id=p.marca_id
left join   pecas_peso    as pe on pp.pu=pe.pu and pp.marca_id=pe.marca_id
left join   fornecedor    as fc on fc.fornecedor_id=p.preco_fornecedor_id
left join   tipo_produto  as tp on pp.produto_id=tp.id                                        
where       p.oferta=1 
limit 10;


/* verificar se esta sendo usado */
margem_lucro
vc_imp_*
moeda_custo
moeda_custo_id
custo
m*_disponibilidade

/* carregar um arquivo direto pelo MySql */
load data local infile '/var/www/html/validador/estoque_26092012.csv'
into table up_estoque_tmp
fields terminated by ';';






select marca from up_estoque_tmp where marca_id=0 or marca_id is null group by marca;
select fornecedor from up_estoque_tmp where fornecedor_id=0 or fornecedor_id is null group by fornecedor;

select * from marca where lower(nome) like '%CARR LANE%';
/* marca */
CARR LANE
CUSHMAN
DETRON
EME
ENCO
GARLOCK
GENERAL
HUB CITY
HWN
HYTECH
ITALY
JMR
MAX DYNAMIC
MSK
NATIONAL
NEWTEC
RAMSEY
VOGEL
WDS

/*fornecedor*/
EME
SHANDONG CAMERY


#se conecta no servidor mysql local para realizar o dump
mysqldump -u rpm_homolex -pHlcJ0Za8tk -h 192.168.0.190 rpm_homolex global_conf > dumpGlobalConf.sql 
mysqldump -u $usuarioBanco -pHlcJ0Za8tk $usuarioBanco global_conf  

#se conecta ao servidor mysql remoto para realizar a carga da tabela atualizada
mysqldump -u wedelhas_devel2 -pAadykfZw9h -h 50.28.33.189 -B wedelhas_devel2 global_conf  
mysqldump -u usuarioBancoRemoto -pAadykfZw9h -h 50.28.33.189 -B $usuarioBanco global_conf  



/*******************************************************************************/
Carga de interchange csv => mysql

/********Tratamento de dados*********/
select corrigePartnumber();select * from rpm_homolex.interchange_debug;
update interchange_debug AS rc,marca AS mc SET rc.c =mc.marca_id WHERE lower(trim(rc.c)
)=lower(trim(mc.nome));
update interchange_debug set c=202 where c='VED';
update interchange_debug set c=224 where c='SAB';
select * from rpm_homolex.interchange_debug group by c;
select * from marca where nome like '%usa%';
INSERT INTO marca(nome)VALUE('Hallite');

select a,substring(a,2,(length(a)-1)) from interchange_debug where a regexp '^[^1-9]|[a-z]';
select substring('javascript',2,9);
select * from rpm_homolex.interchange_debug;

#paker=>1662 agel=>1663 seal=>146 sab=>224 usa=>606
/******************DEPLOY************/
delete from interchange_debug where a='M M';
delete from interchange_debug where a='Eixo';
delete from interchange_debug where a='' and b='' and c='' and d='' and e='' and f='' and g='' and h='';
update interchange_debug set p='' where p like '%S/ CONV%';
update interchange_debug set p=replace(p,'(Duplicidade)','') where lower(p) like '%duplicidade%';
update interchange_debug set p='' where lower(p) like '%alemanha%';
select * from rpm_homolex.interchange_debug;

insert into interchange_dev(I_id,puA,marca_idA,puB,marca_idB,origem) select (select seq('interchange_dev')),concat(p,' ',q),111,concat(o,' ',h),224,'2012-09-19 Conversçao SKF para SABO-ORIGINAL.xls' from interchange_debug; 
/*
insert into interchange_dev(I_id,puA,marca_idA,puB,marca_idB,origem) select (select seq('interchange_dev')),concat(a,' ',b),202,d,224,'Planilha 2012-09-10-Planilha Interchanges - 2012-09-10-ORIGINAL.xls' from interchange_debug; 
insert into interchange_dev(I_id,puA,marca_idA,puB,marca_idB,origem) select (select seq('interchange_dev')),concat(a,' ',b),202,e,111,'Planilha 2012-09-10-Planilha Interchanges - 2012-09-10-ORIGINAL.xls' from interchange_debug;
insert into interchange_dev(I_id,puA,marca_idA,puB,marca_idB,origem) select (select seq('interchange_dev')),concat(a,' ',b),202,f,606,'Planilha 2012-09-10-Planilha Interchanges - 2012-09-10-ORIGINAL.xls' from interchange_debug;

insert into interchange_dev(I_id,puA,marca_idA,puB,marca_idB,origem) select (select seq('interchange_dev')),concat(a,' ',b),c,d,224,'Planilha 2012-09-10-Planilha Interchanges - 2012-09-10-ORIGINAL.xls' from interchange_debug;
insert into interchange_dev(I_id,puA,marca_idA,puB,marca_idB,origem) select (select seq('interchange_dev')),concat(a,' ',b),c,e,1663,'Planilha 2012-09-10-Planilha Interchanges - 2012-09-10-ORIGINAL.xls' from interchange_debug;
insert into interchange_dev(I_id,puA,marca_idA,puB,marca_idB,origem) select (select seq('interchange_dev')),concat(a,' ',b),c,f,111,'Planilha 2012-09-10-Planilha Interchanges - 2012-09-10-ORIGINAL.xls' from interchange_debug;
insert into interchange_dev(I_id,puA,marca_idA,puB,marca_idB,origem) select (select seq('interchange_dev')),concat(a,' ',b),c,g,606,'Planilha 2012-09-10-Planilha Interchanges - 2012-09-10-ORIGINAL.xls' from interchange_debug;
*/
truncate table interchange_debug;
select * from rpm_homolex.interchange_debug;
#1.752.100
delete from rpm_homolex.interchange_dev where pua is null or pua='' or pua='N/T' or pub is null or pub='' or pub='N/T';
select count(*) from rpm_homolex.interchange_dev;
#1.727.317
select * from rpm_homolex.interchange_dev group by origem;
select count(*) from rpm_homolex.interchange_dev where pua is null or pua='' or pub is null or pub='' or pub='N/T';
update rpm_homolex.interchange_dev set marca_ida=202 where marca_ida=111 and marca_idb=111;
select * from rpm_homolex.interchange_dev;





/*******************************************************************************/
Giro - Rolamento de Esfera TRM.csv
Rolamento de Giro Rolo Triplo.csv
Rolamento de Rolo Cruzado.csv
Rolamento de Rolos Conicos.csv
Rolamento Rolo Cilindrico Bi-Partido.csv
Rolamentos de Rolos Cilindricos.csv

GiroRolamentodeEsferaTRM.csv
RolamentodeGiroRoloTriplo.csv
RolamentodeRoloCruzado.csv
RolamentodeRolosConicos.csv
RolamentoRoloCilindricoBiPartido.csv
RolamentosdeRolosCilindricos.csv


Rolamento de Giro Rolo Triplo.ods
Rolamento de Rolo Cruzado.ods
Rolamento de Rolos Conicos.ods
Rolamentos de Rolos Cilindricos.ods
Rolamento Rolo Cilindrico Bi-Partido.ods
Giro - Rolamento de Esfera TRM.ods


Teste Interface da análise de proposta para exportação.

1.É necessário colocar tooltip nos botões "CCP" e "CCM", pois um novo usuário não encontra uma legenda no layout para saber o que significa as siglas a real funcionalidade do botão;
2.o botão excluir fornecedor da div do fornecedor não está funcionando;
3.os botões "CCP" e "CCM" não estão calculando exportacao;
4.o botão para gerar csv MDD, aparece os dados na tela mas não está gerando arquivo .csv para o browser fazer o download;
5.o botão para gerar csv RPM, vai para uma pagina em branco e não faz o download do arquivo;
6.aguardando a correção para a continuação dos testes de homologação;



Renato,

Tarefa de carga de dados em produção:

Foi realizada a subida nos seguintes ambientes:

-fornecedor_estoque_historico -> Controlex Intranet
-pecas   -> Controlex Intranet
-pecas_produto -> Controlex Intranet
-fornecedor -> Controlex Intranet

-pecas   -> producao nuvem
-pecas_produto -> producao nuvem


Tarefa de testes de Interface da análise de proposta para exportação.

1.É necessário colocar tooltip nos botões "CCP" e "CCM", pois um novo usuário não encontra uma legenda no layout para saber o que significa as siglas a real funcionalidade do botão;
2.o botão excluir fornecedor da div do fornecedor não está funcionando;
3.os botões "CCP" e "CCM" não estão calculando exportacao;
4.o botão para gerar csv MDD, aparece os dados na tela mas não está gerando arquivo .csv para o browser fazer o download;
5.o botão para gerar csv RPM, vai para uma pagina em branco e não faz o download do arquivo;
6.aguardando a correção para a continuação dos testes de homologação;
(esta resposta também esta no ontime tarefa 128)

Att.
Marcos Paulo

Características do HTML5 App Dev do NetBeans 7.3 entram em beta

Desenvolvedores do NetBeans lançaram uma <a href="http://netbeans.org/community/releases/73/" target="_blank">versão beta da versão 7.3 do NetBeans IDE</a> que apresenta o ambiente de desenvolvimento de aplicativos de HTML5. 

A IDE oferece um tipo de projeto HTML5 com um editor de JavaScript muito melhorado, aprimorado auto-completar de código, e teste de suporte de JavaScript, juntamente com um Inspetor de página e visual estilo CSS editor. Um depurador de JavaScript, navegador WebKit incorporado e integração de cromo através de uma extensão Chrome completam o extenso pacote de ferramentas avançadas. 

Incluindo o novo Assistente de projeto que permite aos usuários selecionar modelos iniciais e versões específicas de bibliotecas JavaScript para ser usado a partir de redes de distribuição de conteúdo.

Desenvolvedores Java não são deixados de fora, porém, com melhorias como uma barra de navegação do breadcrumb novo estilo, novo membro e exibições de hierarquia, dicas atualizadas e refatorações, filtragem para "Localizar usos" e "eficaz" editor POM guia para arquivos POM. xml. Desenvolvedores Java EE vão encontrar um JPQL testando a ferramenta e aprimoramentos de recursos de desenvolvimento do resto do serviço. FXML e o SceneBuilder são melhor suportados no JavaFX na 7.3 Beta manipulação, que também é compatível com o JDK 7u6 em Windows, Mac OS X e Linux.

Desenvolvedores Groovy encontrarão suporte Groovy 2.0, projeto Java EE e suporte de teste JUnit Groovy e uma implementação de refatoração básica, enquanto os desenvolvedores PHP irão encontrar novos analisadores para anotações (como no Symfony 2 e 2 de doutrina), integração básica para o Gerenciador de dependência do compositor, auto-completar de código do galho, combinando para erros de incomparáveis etiquetas e tags relacionadas. O profiler agora oferece suporte a memória de amostragem, comparando instantâneos e funciona em sistemas Linux ARM – o suporte C/C++ é mais memória eficiente e analisa mais rápido.

Finalmente, a própria plataforma NetBeans tem caixas de diálogo de opções filtráveis, novos menus de arquivo/abrir arquivo recente e atalhos, e o estouro da barra de ferramentas é tratado melhor. Mais detalhes sobre esses recursos estão incluídos no NetBeans 7.3 nova e página wiki notável. NetBeans 7.3 Beta está disponível para download para Windows, Mac OS X, Linux e Solaris e é dupla licença GPLv2 e CDDL 1.0. Como com todas as versões de desenvolvimento, não se recomenda usar o software em produção, mas os desenvolvedores do NetBeans dizem que se os usuários usá-lo com o seu código de produção, eles devem garantir que o código e as alterações são backup.

CREATE [UNIQUE|FULLTEXT|SPATIAL] INDEX index_name
    [USING index_type]
    ON tbl_name (index_col_name,...)

create index i4 on fonecedor_estoque_historico (ultimo,puc,marca_id);

/************************************************************************************************************************************************/

+Configurar rpmbearings para que sejam apresentados os preços de exportação em USD dos fornecedores do BR;
1.devemos colocar todos os codigos de producao no homologa
2.na programacao index.php e filtro.php temos q usar uma variavel indicando q o site eh ingles e para buscar o preco da tabela feh_export
3.na classe pecas temos que criar um parametro novo na funcao de buscapecas(); ou criar uma nova funcao somente para trazer precos em export

+Como fazer para dar carga em Pecas sem dar truncate?
analizar


complemetar com preço pompeia DHL5 e exportacao
select 
    feh.partnumber,
    feh.qtd,
    m.nome as Marca,
    f.nome as Fornecedor,
    f.aliquota_icms as ICMS,
    feh.aliquota_ipi as IPI,
    f.pais_sigla,
    tm.nome as Moeda,
    feh.preco as `Preço Custo com IPI`,
    feh.preco_simp as `Preço Custo sem IPI`,
    feh.p3 as `Preço Venda 3%`,
    feh.p7 as `Preço Venda 7%`,
    feh.p12 as `Preço Venda 12%`,
    feh.p18 as `Preço Venda 18%`,
    feh.vc_imp_bbi_7_10 as `Custo importação BBI 7 a 10 dias`,
    feh.vc_imp_bbi_25_30_fob as `Custo importação BBI 25 a 30 dias`,
    feh.vc_imp_bbi_25_30_peso as `Custo importação BBI 7 a 10 dias`,
    feh.vc_imp_alemanha as `Custo importação Pompeia`
from fornecedor_estoque_historico as feh
inner join fornecedor f on f.fornecedor_id=feh.fornecedor_id
inner join marca m on m.marca_id=feh.marca_id
inner join tipo_moeda tm on tm.moeda_id=feh.moeda_preco_id
where feh.ultimo=1
and feh.preco >0
order by feh.partnumber
limit 100;

trust
thought

select * from pecas where puc regexp '^[0-1]./[a-z]{3}$' group by pu;
select coluna from pecas where puc regexp '^[0-1]./[a-z]{3}$' group by pu;

usar firebug FFX
while(true){
    $.post('yahoo.com', function(data) {
        console.log(data);
    });
}

Knockoutjs o Framework JS UI MVVM

<b>Introdução</b>
<a href="http://knockoutjs.com/" target="_blank">Knockoutjs</a> é uma biblioteca JavaScript que ajuda você a criar ricos e responsivos visor e editor de interfaces de usuário com um modelo de dados subjacente limpa. Alguma vez você tem seções de interface do usuário que atualizam dinamicamente (por exemplo, mudando dependendo das ações do usuário ou quando muda de uma fonte de dados externa), KO pode ajudá-lo a implementá-lo mais simples.

<b>Características</b>
Rastreamento de dependência elegante - atualiza automaticamente as partes direita da sua interface do usuário sempre que mudanças do modelo de dados.
Declarativas ligações - uma maneira simples e óbvia para conectar partes de sua interface do usuário para seu modelo de dados. Você pode construir um complexo UIs dinâmico facilmente usando contextos de ligação arbitrariamente aninhados.
Extensível trivialmente - implementar comportamentos personalizados como novas ligações declarativas para fácil reutilização em apenas algumas linhas de código.

<b>Benefícios adicionais</b>
Biblioteca JavaScript puro - funciona com qualquer tecnologia de servidor ou de cliente
Pode ser adicionado no topo do seu aplicativo da web existente sem a necessidade de grandes mudanças arquitetônicas
Compact - cerca de 13 kb após gzipping
Funciona em qualquer navegador mainstream (IE 6+, 2++ do Firefox, Chrome, Safari, outros)
Pacote completo de especificações (estilo BDD desenvolvido) significa que seu funcionamento correto pode ser verificado facilmente em novos navegadores e plataformas

Os desenvolvedores familiarizados com Ruby on Rails, ASP.NET MVC ou outras tecnologias MV * podem ver MVVM como um formulário em tempo real do MVC com a sintaxe declarativa. Noutro sentido, você pode pensar de KO como forma geral tornar interfaces do usuário para edição de dados JSON... o que funciona para você :)
OK, como usá-lo?

A maneira mais rápida e mais divertida para começar está trabalhando através de tutoriais interativos. Uma vez que você tem que lidar com o básico, explore os exemplos ao vivo e então ter um ir com ele em seu próprio projeto.
KO pretende competir com jQuery (ou protótipo, etc.) ou trabalhar com ele?

Todo mundo adora jQuery! É um excelente substituto para a API DOM desajeitado, inconsistente tivemos que aturar no passado. jQuery é uma excelente maneira de baixo nível para manipular elementos e manipuladores de eventos em uma página da web. Certamente ainda usar jQuery para manipulação DOM nível baixo. KO resolve um problema diferente.

Assim que a interface do usuário obtém não trivial e tem alguns comportamentos se sobrepõem, as coisas podem ficar complicado e caro para manter se você só usar jQuery. Considere um exemplo: você está exibindo uma lista de itens, informando o número de itens na lista e deseja habilitar um botão 'Adicionar', apenas quando há menos de 5 itens. jQuery não tem um conceito de um modelo de dados subjacente, então para obter o número de itens que você tem que inferir que o número de TRs em uma tabela ou o número de DIVs com uma certa classe CSS. Talvez o número de itens é exibido em alguma extensão, e você tem que lembrar atualizar texto desse intervalo, quando o usuário adiciona um item. Você também deve lembrar de desabilitar o botão 'Adicionar', quando o número de TRs é 5. Mais tarde, você está solicitado também para implementar um botão 'Excluir' e você tem que descobrir quais elementos DOM para mudar quando ele for clicado.
knockoutjs é diferente?

É muito mais fácil com KO. Permite-lhe crescer em complexidade sem medo de introduzir inconsistências. Representam apenas seus itens como uma matriz de JavaScript e, em seguida, usar um foreach ligação para transformar essa matriz em uma tabela ou conjunto de DIVs. Sempre que as alterações de matriz, a interface do usuário muda para jogo (você não tem que descobrir como injetar novos TRs ou onde injetá-las). O resto da interface do usuário permanece em sincronia.

Mais tarde, quando você está solicitado para implementar a funcionalidade de 'Excluir', você não tem que descobrir quais bits de interface do usuário tem que interagir com; você acabou de fazer é alterar o modelo de dados subjacente.

<b>Resumindo</b> 
KO não competir com jQuery ou baixo nível semelhante DOM APIs. KO fornece uma maneira complementar de alto nível para vincular a um modelo de dados a uma interface do usuário. KO si não depende de jQuery, mas você certamente pode usar jQuery, ao mesmo tempo, e na verdade isso é muitas vezes útil se você quiser coisas como animado transições.


select * from pecas where puc regexp '^[0-1]./[a-z]{3}$' group by pu;
select  replace((replace(coluna,'*','')),' ','')) from tabela where coluna regexp ' *.{1}$';

update tabela set coluna=replace((replace(coluna,'*','')),' ','')) where coluna regexp ' *.{1}$';
item varchar(255),
qtde varchar(255),
marca varchar(255),
embalagem varchar(255),
preco varchar(255),
localizacao varchar(255),
obs varchar(255),
/*
Mapeamento de colunas
a=>partnumber
b=>quantidade
c=>marca
d=>embalagem
e=>preco
f=>localizacao
g=>obs
h=>pu
i=>puc
j=>marca_id
l=>fornecedor_id
m=>tipo_produto
n=>moeda_id
*/

pecas_1_tmp_inter
marca
pecas_produto
rel_raridade (structure)
rel_raridade_interchange (structure)
interchange*





voy, soy, tengo, llamo, hay, le gustan

mi, su, en bici, cerca

al, a la, en la, por la, enfrente de la,

del,  en el,

el, los,

 

Me ……llamo……….. José, pero me dice Pepe. ……tengo……… veinticinco años, ……soy…….albañil y vivo con……mi…… mujer y mi hija. …voy……. a hablar sobre ella.

…su……. cumpleaños es…el…… diecinueve de noviembre, ella se llama Sara y le dicen Sarita. Ella va al colegio todos los días ………por la………… mañana y por la tarde ve la tele, 

juega ..……el.. tenis y hace las lecciones, estudia.

A ella ……le gustan…………… las películas y los deportes con pelota. Y le gusta también andar ………en bici…………, leer y escuchar música.

Ella va al parque ……del……. lunes y miércoles para tomar el sol.  Va a pie porque está………cerca……….. 

Para llegar al parque siga todo recto por la avenida La Paz, doble ……por la…………….. segunda calle ……en la…….. izquierda, camina más dos cuadras y allí está.

La parte de la casa favorita de mi hija es su habitación. Es pequeño, pero cómodo: La cama está ……………enfrente de la…………… cama, 

a la derecha ……hay…… guardarropa está la ventana y ……el……….. suelo hay una alfombra. Encima de la cama……hay…….. la almohada y peluches.

Fp           = (Mc + (1+ IPI).(1 - ICMS_SP + ICMS_UF_Fornecedor) + Frete/(Vcunit x Qtd)) / (1-IFederalSimples)
1.1978021978 = ( (0.27 + (1 + 0) * (1 - 0.1800 + 0) + 0 / (140.00 * 1)) / (1 - 0.0900) ); 

$this->setCargaImportacaoAlemanha();
$this->setCargaImportacao25a30DiasPeso();
$this->setCargaImportacao25a30DiasFOB();
$this->setCargaImportacao07a10DiasPeso();
$this->setCargaExportacao();

drop table if exists pecas_especificacao;
create table pecas_especificacao(
   pu                   varchar(100) NOT NULL,
   marca_id             int(6)  unsigned NOT NULL,
   origem_id            int(6)  unsigned NOT NULL,
   origem_tipo_id       char(1) unsigned NOT NULL,
   especificacao_id     int(6)  auto_increment NOT NULL,
   desc_pt              varchar(2500),
   desc_en              varchar(2500),
   desc_es              varchar(2500),
   imagem               varchar(255),
   classe_elastomera    varchar(255),
   croqui               varchar(255),
   imagem               varchar(255),
   aplicacao            varchar(255),
   cor                  varchar(255),
   diametro             varchar(255),
   altura               varchar(255),
   largura              varchar(255),
   cilindro             varchar(255),
   reparo               varchar(255),
   descricao            varchar(255),
   ordem                int(1),
   publicar             int(1),
   PRIMARY KEY (pu,marca_id,origem_id,origem_tipo_id,especificacao_id)
)ENGINE=innoDB DEFAULT CHARSET=utf8;

create index i1(pu,marca_id);

CREATE TABLE `pecas` (
  `partnumber` varchar(100) NOT NULL,
  `marca_id` int(6) unsigned NOT NULL,
  `puc` varchar(100) NOT NULL,
  `pu` varchar(100) NOT NULL DEFAULT '',
  `moeda_preco` varchar(10) DEFAULT NULL,
  `mostra_preco` int(1) unsigned DEFAULT '0',
  `preco` decimal(10,2) NOT NULL,
  `p3` decimal(10,2) DEFAULT NULL,
  `p7` decimal(10,2) DEFAULT NULL,
  `p12` decimal(10,2) DEFAULT NULL,
  `p18` decimal(10,2) DEFAULT NULL,
  `f_id_simples` decimal(10,2) DEFAULT NULL,
  `f_id_lucro` decimal(10,2) DEFAULT NULL,
  `preco_fornecedor` decimal(10,2) NOT NULL,
  `preco_fornecedor_id` int(6) DEFAULT NULL,
  `disponibilidade_id` int(1) DEFAULT NULL,
  `disponibilidade_fornecedor_id` int(6) DEFAULT NULL,
  `oferta` int(1) DEFAULT NULL,
  `tem_fornecedor` int(1) DEFAULT '0',
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `origem` char(1) NOT NULL DEFAULT 'C',
  PRIMARY KEY (`pu`,`marca_id`),
  KEY `i1` (`marca_id`,`puc`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



 Vv_unit (BRL 1.46) x 3 x (1 + IPI(0.00%))x
 IFederal (0.09%) +[Vv_unit (BRL 1.46) x 3 x (ICMSvenda (0.18% + IPI (0.00%)]

4.7304





Não sofra mais com tratamento de data/hora no JS! Chegou o framework MomentJS

Usar função de data e hora do JavaScript é muito bom, mas dá um certo trabalho e a quantidade de código somente para exibir algumas coisas simples.
Felizmente para você, há uma pequena biblioteca de JavaScript chamada <a href="http://momentjs.com/" target="_blank">moment.js</a> que pode te ajudar a fazer tudo o que é relacionado a parse, formatação, validação e manipulação de data e hora.
Atualmente na versão 1.7.2, e diponível em mais de 25 idiomas, você pode baixar a <a href="https://raw.github.com/timrwood/moment/1.7.2/min/moment.min.js" target="_blank">versão de produção</a> com apenas 5kb e também disponível na <a href="https://raw.github.com/timrwood/moment/1.7.2/moment.js" target="_blank">versão de desenvolvimento</a> com 40.3 kb.
Se você gostou do framework, pode visitar o projeto no <a href="https://github.com/timrwood/moment/" target="_blank">GitHub</a>.





SELECT          p.marca_id,
                m.nome                  as marca,
                p.puc                   as partnumber_unico_compacto,
                p.pu                    as partnumber_unico,
                p.partnumber            as referencia,
                p.moeda_preco,
                p.3 as preco,
                p.preco_fornecedor_id,
                p.disponibilidade_fornecedor_id,
                p.oferta                  as status_id,
                p.mostra_preco,
                tp.url_pt as produto,
                (case 
                            when p.preco >0 and p.disponibilidade_id >0 then
                            1      
                            when p.preco =0 and p.disponibilidade_id >0 then      
                            2      
                            else      
                            3      
                end) as situacao_id,
                p.disponibilidade_id

from 		pecas p 
left join 	marca m on p.marca_id = m.marca_id
left join       pecas_produto as pp on pp.pu=p.pu and pp.marca_id=p.marca_id
left join       tipo_produto  as tp on pp.produto_id=tp.id                                        
where           p.oferta=1 
group by        p.marca_id desc, p.pu,p.mostra_preco desc,p.preco desc  
order by        p.p3 asc,p.pu asc,p.marca_id;


Santana, altere a query para que as duas últimas linhas sejam:
[12:20:07] Renato Carvalho: where  p.oferta=1
order by p.P3 asc,p.pu asc,p.marca_id;
[12:20:41] Renato Carvalho: E acrescente um índice à tabela pecas:
iX: oferta,p3,pu,marca_id


create table carga_12_ListaPrecosParkerRPMAdesivos(
item_parker                     varchar(255),
embalagem                       varchar(255),
tipo_de_produto                 varchar(255),
descricao                       varchar(255),
caixa_com                       varchar(255),
ipi                             varchar(255),
ncm                             varchar(255),
lead_time                       varchar(255),
ref_cruzada_1_loctite           varchar(255),
ref_cruzada_2_itw_anaerobicos   varchar(255),
ref_cruzada_3_three_bond        varchar(255),
preco_peca_icms_18_pis_cofins   varchar(255)
);


Item	Linha de Produto	Fabricante	Linha	Nº Cilindro	Nº Reparo	Equipamento	Aplicação	Ref Concorrente	Concorrente	Lote Mínimo	Lead Time	Classificação Fiscal	IPI	Massa (kg)	Preço c/ Imp
ListaPrecosParkerRPMKit.csv

create table carga_12_ListaPrecosParkerRPMKit(
item                    varchar(255),
linha_de_produto	varchar(255),
fabricante              varchar(255),
linha                   varchar(255),
n_cilindro              varchar(255),
n_reparo                varchar(255),
equipamento             varchar(255),
aplicação               varchar(255),
ref_concorrente         varchar(255),
concorrente             varchar(255),
lote_minimo             varchar(255),
lead_time               varchar(255),
classificacao_fiscal	varchar(255),
ipi                     varchar(255),
massa_kg                varchar(255),
preco_c_imposto         varchar(255)
);


Item	Linha de Produto	Composto	Classe Elastômera	Cor	DI	W	Croqui	Aplicação	Ref Concorrente	Concorrente	Lote Mínimo	Lead Time	Classificação Fiscal	IPI	Massa (kg)	Preço c/ Imp	Descrição
ListaPrecosParkerRPMSeals.csv;

create table carga_12_ListaPrecosParkerRPMSeals(
item                    varchar(255),
linha_de_produto        varchar(255),
composto                varchar(255),
classe_elastomera       varchar(255),
cor                     varchar(255),
diametro                varchar(255),
largura                 varchar(255),
croqui                  varchar(255),
aplicacao               varchar(255),
ref_concorrente         varchar(255),
concorrente             varchar(255),
lote_minimo             varchar(255),
lead_time               varchar(255),
classificacao_fiscal    varchar(255),
ipi                     varchar(255),
massa_kg                varchar(255),
preco_com_imposto       varchar(255),
descricao               varchar(255)
);






create table up_estoque_parker(
a                       varchar(255),
b                       varchar(255),
c                       varchar(255),
d                       varchar(255),
e                       varchar(255),
f                       varchar(255),
g                       varchar(255),
h                       varchar(255),
i                       varchar(255),
j                       varchar(255),
k                       varchar(255),
l                       varchar(255),
m                       varchar(255),
n                       varchar(255),
o                       varchar(255),
p                       varchar(255),
q                       varchar(255),
r                       varchar(255),
s                       varchar(255),
t                       varchar(255),
u                       varchar(255),
v                       varchar(255),
w                       varchar(255),
x                       varchar(255),
y                       varchar(255),
z                       varchar(255),
aa                       varchar(255),
ab                       varchar(255),
ac                       varchar(255),
ad                       varchar(255),
ae                       varchar(255),
af                       varchar(255),
ai                       varchar(255),
aj                       varchar(255),
ak                       varchar(255),
am                       varchar(255),
am                       varchar(255),
ao                       varchar(255),
ap                       varchar(255),
aq                       varchar(255),
ar                       varchar(255),
as                       varchar(255),
at                       varchar(255),
au                       varchar(255),
av                       varchar(255),
aw                       varchar(255),
ax                       varchar(255),
ay                       varchar(255),
az                       varchar(255)
);


#a =>Item
#b =>Linha de Produto	
#c =>Composto
#d =>Classe Elastômera
#e =>Cor
#f =>DI
#g =>W
#h =>Croqui
#i =>Aplicação
#j =>Ref Concorrente
#k =>Concorrente
#l =>Lote Mínimo
#m =>Lead Time
#n =>Classificação Fiscal
#o =>IPI
#p =>Massa (kg)
#q =>Preço c/ Imp
#r =>Descrição
#s =>tipo produto
#t =>quantidade
#u =>NCM
#v =>Ref. Cruzada 1 - LOCTITE
#w =>Ref. Cruzada 2 - ITW/Anaeróbicos
#x =>Ref. Cruzada 3 - Three Bond
#y =>Preço/pç- ICMS 18% + PIS + COFINS
#z =>Fabricante
#aa=>linha
#ab=>numero cilindro
#ac=>Equipamento
#ad=>classificacao fiscal
#ae=>partnumber
#af=>pu
#ag=>puc
#ah=>marca_id
#ai=>fornecedor_id
#aj=>tipo_produto
#ak=>moeda_id
#al=>
#am=>
#an=>


Danilo,

Bom dia, por favor, me envie as seguintes informações do fornecedor Parker:

nome fantasia:
razao social:
uf:
cidade:
pais sigla:
aliquota icms do fornecedor:

Grato

Att.
Marcos Paulo


nome fantasia: 
razao social: 
uf: SP
cidade: 
pais sigla: BR
aliquota icms do fornecedor: 18%

INSERT INTO fornecedor(matriz_id,nome,tipo,nome_fantasia,razao_social,uf,cidade,pais_sigla,aliquota_icms)VALUES(0,'Parker','F','Parker','Parker Hannifin Corporation','SP','Perus','BR',18);






/*******************************************************************
*@author:Marcos Paulo
*@since:07/05/2012
*@task:Function Mysql na tabela pecas
*@desc:Funcao para atualizar a tabela de pecas com dados da tabela fornecedor_estoque
*@version:cargaTabelaPecas-v7
********************************************************************/
drop function if exists cargaTabelaPecas;
CREATE FUNCTION cargaTabelaPecas()
RETURNS varchar(255)

deterministic
begin
declare count1,count2,count3 int;
declare dado,dados varchar(255);

/* conta quantos registros ja estistem */
select count(pu) into count1 from pecas;

/* carga de dados a partir da tabela catalogo_pecas_historico */
insert ignore into pecas
(partnumber,marca_id,puc,pu,mostra_preco,tem_fornecedor)
select      cph.partnumber,
            cph.marca_id,            
            replace((replace((replace(cph.pu,' ','')),'-','')),'/','') as puc,
            cph.pu,
            '0',
            '0'
from        catalogo_pecas_historico as cph;


/* carga em pecas com todos os itens de feh */
replace into pecas
(pu,marca_id,partnumber,puc,preco_fornecedor_id,preco_fornecedor,preco,moeda_preco,mostra_preco,oferta,tem_fornecedor,p3,p7,p12,p18,origem,disponibilidade_id)
select      
pu,marca_id,partnumber,puc,fornecedor_id,preco,preco,moeda_preco_id,mostra_preco,oferta,1,p3,p7,p12,p18,'F',disponibilidade_id
from            fornecedor_estoque_historico as feh
where           feh.ultimo  =1;


/* query para atualizar a pecas.pecas.preco_fornecedor_id com os fornecedores de melhor preço  e maior data de cotacao */
replace into pecas
(pu,marca_id,partnumber,puc,preco_fornecedor_id,preco_fornecedor,preco,moeda_preco,mostra_preco,oferta,tem_fornecedor,p3,p7,p12,p18,disponibilidade_fornecedor_id,disponibilidade_id,origem)
select       
pu,marca_id,partnumber,puc,fornecedor_id,preco,preco,moeda_preco_id,mostra_preco,oferta,1,p3,p7,p12,p18,fornecedor_id,disponibilidade_id,'F'
from         fornecedor_estoque_historico
where        ultimo=1
and          mostra_preco=1   
and          preco >0
and          qtd >0 
group by     pu,marca_id;


/* conta quantos foram atualizados */
select count(pu) into count2 from pecas;
set count3 = ( if(count1=0 or count1 is null,count2,count1  - count2)); 
set dado   = " Peças foram atualizadas.";
set dados  = concat(cast(count3 as char),dado);

/* retorna quantos registros foram afetados e finaliza a função */
RETURN dados;
end;


/*******************************************************************
*@author:Marcos Paulo
*@since:07/05/2012
*@task:Function Mysql na tabela pecas
*@desc:Funcao para atualizar a tabela de catalogo_pecas_historico
********************************************************************/
CREATE FUNCTION cargaTabelaCPH()
RETURNS varchar(255)

deterministic
begin
declare dado,dados varchar(255);

insert into `catalogo_pecas_historico` 
(`catalogo_id`,`marca_id`,`pu`,`partnumber`,`catalogo_tipo`,data_cadastro)
select 
oferta.fornecedor_id,marca_id,partnumber_unico,referencia,'C',data_insercao
from oferta
join fornecedor on fornecedor.fornecedor_id=oferta.fornecedor_id
where fornecedor.tipo='C'
group by marca_id,partnumber_unico
order by data_insercao desc;

set dados   = "Tabela catalogo_pecas_historico Atualizada!";
	  
RETURN dados;
end;

/*******************************************************************
*@author:Marcos Paulo
*@since:07/05/2012
*@task:Function Mysql na tabela pecas
*@desc:Funcao para atualizar a tabela de oferta.partnumber_unico_compacto
********************************************************************/
drop function if exists geraPUC;
CREATE FUNCTION geraPUC(partnumber varchar(100))
RETURNS varchar(255)

deterministic
begin
declare dado,dados varchar(255);

set dados = replace(partnumber,'-','');
set dados = replace(dados,'?','');
set dados = replace(dados,' ','');
set dados = replace(dados,'*','');
set dados = replace(dados,'/','');
set dados = replace(dados,'.','');
set dados = replace(dados,'"','');
	  
RETURN dados;
end;


drop function if exists geraPU;
create function geraPU(param char(60))
RETURNS varchar(255)
deterministic
BEGIN
declare count,count1,count2   INT default 0;
declare dado,dado1,dado2,dado3,dado4,dado5,dado6,dado7,dado8,dado9,ueba char(60);

set count1  = length(param);
set dado1   = (select lower(substring(param,1,1)));
set dado2   = (select lower(substring(param,2,1)));
set ueba    = '';

while count <= count1 do

      set count = count + 1;            
      set count2= count + 1;    
        
      set dado3 = (select lower(substring(param,count,1)));
      set dado4 = (select lower(substring(param,count2,1)));                    
      set dado3 = if((dado3 regexp "[0-9]"=1) or (dado3 regexp "[a-z]"=1),dado3,'');                              
      set dado5 = if((dado3 regexp "[0-9]"=1) and (dado4 regexp "[0-9]"=1),'','-');                        
      set dado5 = if((count=count1 or dado4 is null or dado4='' or dado4='/' or dado4='*' or dado4='.' or dado4='-' or dado4=' '),'',dado5);      
      set ueba =  replace((replace((replace((replace((replace(replace(ueba,'"',''),'?','')),' ','')),'*','')),'.','')),'/','');
      set ueba = (select concat(ueba,dado3,dado5));

end while;

/* return ueba; */
return replace(ueba,'--','-');

END;

--------------------------------------------------------------------------------

public function setAtualizaDadosPU($pPU,$pMarcaID,$pHistoricoID,$pFornecedorID,$pPreco,$pIcmsFornecedor,$pAliquotaIPI,$pPeso);
public function setAtualizaDadosPU($pDados);



/* parametros esperados pelo metodo */
$sqlQuery                                   = "";
$html                                       = "";
$sqlResp                                    = array();
$sqlResp['pu']                              = $pDados['pu'];
$sqlResp['marca_id']                        = $pDados['marca_id']; 
$sqlResp['historico_id']                    = $pDados['historico_id']; 
$sqlResp['fornecedor_id']                   = $pDados['fornecedor_id']; 
$this->frete                                = ((empty($pDados['frete']))            ? (0)                     : ($pDados['frete']));
$this->quantidadePedida                     = ((empty($pDados['quantidade']))       ? (1)                     : ($pDados['quantidade']));
$this->AliquotaIPI                          = ((empty($pDados['AliquotaIPI']))      ? (0)                     : ($pDados['AliquotaIPI']/100));
$this->ICMSCliente                          = ((empty($pDados['ICMSCliente']))      ? (0)                     : ($pDados['ICMSCliente']/100));
$this->ICMSFornecedor                       = ((empty($pDados['ICMSFornecedor']))   ? (0)                     : ($pDados['ICMSFornecedor']/100));
$this->ImpostoFederal                       = ((empty($pDados['ImpostoFederal']))   ? ($this->ImpostoFederal) : ($pDados['ImpostoFederal']/100));
$this->ValorVenda                           = ((empty($pDados['valorVenda']))       ? (0)                     : ($pDados['valorVenda']));              
$ICMSUFFornecedor                           = ((empty($pDados['ICMSUFFornecedor'])) ? ($this->ICMSFornecedor) : ($pDados['ICMSUFFornecedor']/100));
$this->valorVendaUnitBRL                    = ((empty($pDados['valorVenda']))       ? (0)                     : ($pDados['valorVenda']));              
$this->valorCompraUnitUSD                   = ((empty($pDados['ValorCompra'])       ? (0)                     : ($this->setConverteValor($pDados['ValorCompra'],$moedaCompra,"BRL"))));
$ICMSUFFornecedor                           = ((empty($pDados['ICMSUFFornecedor'])) ? ($this->ICMSFornecedor) : ($pDados['ICMSUFFornecedor']/100));
$this->FOB                                  = $this->getFOB();
$this->margemCompra                         = $this->getTabelaMargemCompra($pDados['ValorCompra']);
$this->ValorCompra                          = $pDados['ValorCompra'];
$ICMSSP                                     = $this->getGlobalConfIcmsVendaRpm();
$this->cotacaoDolar                         = $this->getCotacaoDolar();
$this->ImpostoFederalVendaInternacional     = $this->getGlobalConfImpostoFederalSimplesInternacional();
$moedaCompra                                = $pDados['MoedaCompra'];
$this->pickup                               = $this->getGlobalConfPickupAlemanha();            
$sqlResp['preco']                           = $this->valorCompraUnitUSD;  
$sqlResp['aliquota_icms']                   = $ICMSUFFornecedor; 
$sqlResp['aliquota_ipi']                    = $this->AliquotaIPI;



        ## para passagem de parametros, primeiro declare e inicie a variavel $pDados como array##
         $pDados                             = array();
         
        ##variaveis de parametro obrigatorias a ser passadas para o metodo##
        $pDados['pu']                       = "";
        $pDados['marca_id']                 = "";
        $pDados['fornecedor_id']            = "";
        $pDados['historico_id']             = "";
        $pDados['quantidade']               = "";
        $pDados['AliquotaIPI']              = "";
        $pDados['ICMSCliente']              = "";
        $pDados['ICMSFornecedor']           = "";
        $pDados['ImpostoFederal']           = "";
        $pDados['valorVenda']               = "";
        $pDados['ICMSUFFornecedor']         = "";
        $pDados['ValorCompra']              = "";
        $pDados['ICMSUFFornecedor']         = "";
        $pDados['MoedaCompra']              = "";
        $pDados['peso']                     = "";

        ##variaveis de parametro ñ obrigatorias##
        $pDados['valorVenda']               = "";
        $pDados['frete']                    = "";
        $pDados['taxaEuro']                 = "";
        $pDados['valorCustoImportacaoBRL']  = "";
        $pDados['comissaoErnst']            = "";
        $pDados['tarifaAlbertPeso']         = "";
        $pDados['taxaCambio']               = "";
        $pDados['pickup']                   = "";



                Array (
                            [0] => Array ( 
                                [desc_pt] => 
                                [classe_elastomera] => 
                                [croqui] => 
                                [imagem] => 
                                [aplicacao] => CIL. ESTAB. 
                                [cor] => 
                                [diametro] => 
                                [altura] => 
                                [largura] => 
                                [cilindro] => 03.08.8607.01 
                                [reparo] => CVF-7-E (antigo) 
                            ) 
                    )             


RewriteRule adesivo-de-contato-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule adesivo-epoxi-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule adesivo-instataneo-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule adesivo-uv-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule ativador-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule cola-branca-semi-secativo-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule cola-veda-junta-de-motores-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule desengripante-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule fixador-de-pecas-cilindricas-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule silicone-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule trava-roscas-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule veda-roscas-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule veda-flanges-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule vedacao-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]

RewriteRule adesivo-de-contato-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule adesivo-epoxi-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule adesivo-instataneo-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule adesivo-uv-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule ativador-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule cola-branca-semi-secativo-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule cola-veda-junta-de-motores-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule desengripante-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule fixador-de-pecas-cilindricas-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule silicone-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule trava-roscas-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule veda-roscas-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule veda-flanges-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule vedacao-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]



RewriteRule contact-adhesive-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule epoxy-adhesive-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule instataneo-adhesive-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule adhesive-u-v-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule activator-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule white-glue-semi-secativo-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule tail-veda-board-of-engines-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule spray-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule cilindric-wheel-clamp-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule silicone-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule thread-lock-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule thread-seal-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule seal-flanges-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule seal-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]

RewriteRule contact-adhesive-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule epoxy-adhesive-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule instataneo-adhesive-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule adhesive-u-v-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule activator-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule white-glue-semi-secativo-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule tail-veda-board-of-engines-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule spray-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule cilindric-wheel-clamp-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule silicone-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule thread-lock-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule thread-seal-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule seal-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]


adesivo-de-contato
adesivo-epoxi
adesivo-instataneo
adesivo-uv
ativador
cola-branca-semi-secativo
cola-veda-junta-de-motores
desengripante
fixador-de-pecas-cilindricas
silicone
trava-roscas
veda-roscas
veda-flanges


/* criacao da tabela de especificacao dos itens da parker */
create table if not exists rpm_cargas.pecas_especificacao(
   pu                   varchar(100)     NOT NULL,
   marca_id             int(6)           unsigned NOT NULL,
   fornecedor_id        int(6)           unsigned NOT NULL,         
   especificacao_id     int(6)           NOT NULL auto_increment,      
   especificacao_pt     varchar(255),      
   especificacao_en     varchar(255),      
   unidade              varchar(255),
   valor                text,
   ordem                int(1)           not null default 100,
   publicar             int(1)           not null default 1,
   PRIMARY KEY (pu,marca_id,fornecedor_id,especificacao_id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8; 






INSERT INTO marca(nome)VALUE('DHPT');
SELECT count(a),a,b,c,d,e,f,g,h,i,j,l,m,n,o,p,q FROM rpm_homolex.up_estoque_debug group by j;
SELECT * FROM rpm_homolex.up_estoque_debug where e regexp '[a-z]|[:punct:]|[:blank:]|[:space:]';
SELECT * FROM rpm_homolex.fornecedor_estoque_historico where carga_id=11;


/*
lote minimo/classificacao fiscal ñ eh para aparecer
*/


<esta sem preco/peso + tem na planilhas>

Senhores,

Foi realizado a subida de itens da parker em ambiente de produção,
segue algumas urls para visualização dos produtos.



http://rpmdobrasil.com.br/trava-roscas-Parker-t-l-22         
http://rpmdobrasil.com.br/trava-roscas-Parker-t-l-83
http://rpmdobrasil.com.br/veda-roscas-Parker-g-p-22
http://rpmdobrasil.com.br/fixador-de-pecas-cilindricas-Parker-r-c-84
http://rpmdobrasil.com.br/silicone-Parker-f-s-10
http://rpmdobrasil.com.br/fixador-de-pecas-cilindricas-Parker-r-c-83
http://rpmdobrasil.com.br/veda-flanges-Parker-g-g-23         
http://rpmdobrasil.com.br/adesivo-uv-Parker-u-a-08
http://rpmdobrasil.com.br/adesivo-instataneo-Parker-i-a-01
http://rpmdobrasil.com.br/silicone-Parker-f-s-40
http://rpmdobrasil.com.br/adesivo-epoxi-Parker-s-a-01
http://rpmdobrasil.com.br/adesivo-epoxi-Parker-s-a-02
http://rpmdobrasil.com.br/desengripante-Parker-o-g-01
http://rpmdobrasil.com.br/vedacao-Parker-3513263-c-a-g-s-k-n
http://rpmdobrasil.com.br/vedacao-Parker-130552-e-s-p
http://rpmdobrasil.com.br/vedacao-Parker-6394041345903263-d-e-e-p
http://rpmdobrasil.com.br/rolamentos-Parker-4303269-e-s-p  


Grato!


Att.
Marcos Paulo



/* todas as marca_id/pu iguais para os fornecedores Romaco/Korea */
select      *
from        fornecedor_estoque_historico
where       fornecedor_id in (
            292, 430, 528,289
)
and          historico_id>1
group by    pu,marca_id,fornecedor_id
order by    historico_id desc;

#query para deletar estes itens:
delete      from  fornecedor_estoque_historico as feh
where       feh.pu=(
            select      subfeh1.pu
            from        fornecedor_estoque_historico as subfeh1
            where       subfeh1.fornecedor_id in (
                        292, 430, 528,289
            )
            and          subfeh1.historico_id>1
            group by    subfeh1.pu,subfeh1.marca_id,subfeh1.fornecedor_id)
and         feh.marca_id=(
            select      subfeh2.marca_id
            from        fornecedor_estoque_historico as subfeh2
            where       subfeh2.fornecedor_id in (
                        292, 430, 528,289
            )
            and         subfeh2.historico_id>1
            group by    subfeh2.pu,subfeh2.marca_id,subfeh2.fornecedor_id)
);


/*
1=>query para a tarefa 1
Tudo que for fornecedor ZKL precisa ter marca ZKL, caso tenha outra marca pode apagar.
*/
delete     from fornecedor_estoque_historico where fornecedor_id in (188,189,533,534,535,536) and marca_id <> 134;


/*
2=>query para a tarefa 2
2º Quando PU, Marca e quantidade forem iguais para os fornecedores Romaço e Naver Korea apagar os resultados do fornecedor Romaço.
*/
alter table fornecedor_estoque_historico add exclui int(1) not null default 0;

update      fornecedor_estoque_historico     as feh,
            fornecedor_estoque_historico_tmp as tmp
set         feh.exclui='1'
where       tmp.pu           =feh.pu 
and         tmp.marca_id     =feh.marca_id 
and         tmp.qtd          =feh.qtd 
and         tmp.fornecedor_id='289'
and         feh.fornecedor_id in (292,430,528);

delete from fornecedor_estoque_historico where exclui='1';
alter table fornecedor_estoque_historico drop exclui;






SELECT          p.marca_id,
                                        m.nome                  as marca,
                                        p.puc                   as partnumber_unico_compacto,
                                        p.pu                    as partnumber_unico,
                                        p.partnumber            as referencia,
                                        p.moeda_preco,
                                        p.p3 as preco,
                                        p.preco_fornecedor_id,
                                        p.disponibilidade_fornecedor_id,
                                        p.oferta                  as status_id,
                                        p.mostra_preco,
                                        tp.url_en as produto,
                                        (case 
                                                    when p.preco >0 and p.disponibilidade_id >0 then
                                                    1      
                                                    when p.preco =0 and p.disponibilidade_id >0 then      
                                                    2      
                                                    else      
                                                    3      
                                        end) as situacao_id,
                                        p.disponibilidade_id
                        from    `pecas` `p` 
                        left join   `marca` `m` on `p`.`marca_id` = `m`.`marca_id`
                        left join   pecas_produto as pp on pp.pu=p.pu and pp.marca_id=p.marca_id
                        left join   tipo_produto  as tp on pp.produto_id=tp.id                                        
                        where           p.oferta=1 
                           group by            p.marca_id desc, p.pu,p.mostra_preco desc,p.preco desc  
                                        order by        p.p3 asc,p.pu asc,p.marca_id 

/* carga na tabela pecas_especificacao */
truncate table rpm_cargas.pecas_especificacao;

insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Linha de Produto','Product line',null,trim(b),null,0,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Composto','Compound',null,trim(c),3,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Classe Elastômera','Elastomer Class',null,trim(d),3,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Cor','Color',null,trim(e),3,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'D','D',null,trim(f),2,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'W','W',null,trim(g),2,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Lote Mínimo','Minimum Lot',null,trim(l),2,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Lead Time','Lead Time',null,trim(m),2,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Classificação Fiscal','Tax Classification',null,trim(n),2,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'IPI','',null,trim(o),10,0,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Massa','Weight','kg',trim(p),1,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Descrição','Description',null,trim(r),1,1,1 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Tipo de produto','Product type',null,trim(s),10,0,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Quantidade','Quantity',null,trim(t),10,0,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'NCM','NCM',null,trim(u),10,0,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Ref. Cruzada 1 - LOCTITE','Cross-referencing 1-LOCTITE',null,trim(v),10,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Ref. Cruzada 2 - ITW/Anaeróbicos','Cross-referencing 2-ITW/Anaerobic',null,trim(w),10,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Ref. Cruzada 3 - Three Bond','Cross-Referencing 3-Three Bond',null,trim(x),10,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Preço/pç- ICMS 18% + PIS + COFINS','Price with tax',null,trim(y),10,0,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Fabricante','Manufacturer',null,trim(z),10,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Linha','Lime',null,trim(aa),10,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Numero cilindrico','Numero cylindrical',null,trim(ab),10,1,0 from rpm_cargas.up_estoque_parker;	
insert into rpm_cargas.pecas_especificacao(pu,marca_id,fornecedor_id,especificacao_pt,especificacao_en,unidade,valor,ordem,publicar,eh_descricao)select af,ah,ai,'Equipamento','Equipment',null,trim(ac),10,1,0 from rpm_cargas.up_estoque_parker;	


select * from rpm_cargas.pecas_especificacao limit 1000;


#tem q traduzir antes
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(51,'Adesivo de Contato','Contact adhesive','adesivo-de-contato','contact-adhesive');
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(52,'Adesivo Epoxi','Epoxy Adhesive','adesivo-epoxi','epoxy-adhesive');
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(53,'Adesivo Instataneo','Instataneo Adhesive','adesivo-instataneo','instataneo-adhesive');
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(54,'Adesivo UV','Adhesive UV','adesivo-uv','adhesive-u-v');
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(55,'Ativador','Activator','ativador','activator');
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(56,'Cola Branca - semi-secativo','White glue-semi-secativo','cola-branca-semi-secativo','white-glue-semi-secativo');
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(57,'Cola/Veda Junta de Motores','Tail/Veda Board of engines','cola-veda-junta-de-Motores','tail-veda-board-of-engines');
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(58,'Desengripante','A Spray','desengripante','spray');
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(59,'Fixador de pecas cilindrícas','Cilindrícas wheel clamp','fixador-de-pecas-cilindricas','cilindric-wheel-clamp');
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(60,'Silicone','Silicone','silicone','silicone');
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(61,'Trava Roscas','Thread Lock','trava-roscas','thread-lock');
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(62,'Veda Roscas','Thread Seal','veda-roscas','thread-seal');
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(63,'Veda Flanges','Seal Flanges','veda-flanges','seal-flanges');
insert into tipo_produto(id,nome_pt,nome_en,url_pt,url_en)values(64,'Vedação','Seal','vedacao','seal');

SELECT * FROM rpm_cargas.tipo_produto;

mostra preco mais alto do produto:
http://www.rpmdobrasil.com.br/rolamentos-nsk-22234-C-C-K-W-33





$Preco::setCargaExportacao($id="");
$Preco::setCargaImportacao($id);
$Preco::setCargaImportacao07a10DiasPeso();
$Preco::setCargaImportacao25a30DiasFOB();
$Preco::setCargaImportacao25a30DiasPeso();
$Preco::setCargaImportacaoAlemanha();
$Preco::setCargaPreco($pID);
$Preco::setCargaPrecoLoteSH();
$Preco::setCargaPrecoNovasPecas($pID);


/* querys para normalizar a coluna preco_simp 
#formula para encontrar o preco_simp se aliquota_ipi>0
preco_simp = preco / (1 + aliquota_ipi / 100);

#formula para encontrar o preco se aliquota_ipi/preco >0
preco      = preco_simp * (1 + aliquota_ipi / 100);

#formula para encontrar o preco simp/preco se aliquota_ipi is null 
preco_simp = preco;
preco      = preco;

*/
update fornecedor_estoque_historico set preco_simp=preco where           preco>0
and             (
                preco_simp is null or
                preco_simp='' or
                preco_simp<0                 
)
and             (
                aliquota_ipi is null or
                aliquota_ipi ='' or
                aliquota_ipi <0                 
)
and             ultimo=1;

update          fornecedor_estoque_historico
set             preco_simp=(preco / (1 + aliquota_ipi/100))
where           preco>0
and             (
                preco_simp is null or
                preco_simp='' or
                preco_simp<0                 
)
and             aliquota_ipi>0
and             ultimo=1;


O Javascript Compilado?

CoffeeScript é uma pequena linguagem para compilar o JavaScript. Debaixo de todas as chaves e ponto e vírgula, JavaScript sempre teve um modelo lindo no seu coração. 
<a href="http://coffeescript.org/" target="_blank">CoffeeScript</a> é uma tentativa de expor as partes boas do JavaScript de forma simples.
A regra de ouro de CoffeeScript é: "É apenas JavaScript". O código compila a um no JS equivalente, e não há nenhuma interpretação em tempo de execução. 
Você pode usar qualquer biblioteca JavaScript existente perfeitamente de CoffeeScript (e vice-versa). 
A saída compilada é legível e bonita-impresso, passa pelo fiapo de JavaScript sem avisos, irá trabalhar em cada tempo de execução de JavaScript e tende a correr mais rápido ou mais rápido do que o equivalente JavaScript manuscrito.


alter table fornecedor_estoque_historico add m1_custo_tot_inter_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m1_vv_unit_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m1_vv_unit_7_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m1_vv_unit_12_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m1_vv_unit_18_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m1_lucro_tot_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m1_lucro_tot_7_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m1_lucro_tot_12_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m1_lucro_tot_18_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m1_custo_tot_imp_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m1_disponibilidade decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m1_custo_imp decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m1_custo_imp decimal(10,2) default 0;

alter table fornecedor_estoque_historico add m2_custo_tot_inter_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m2_vv_unit_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m2_vv_unit_7_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m2_vv_unit_12_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m2_vv_unit_18_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m2_lucro_tot_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m2_lucro_tot_7_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m2_lucro_tot_12_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m2_lucro_tot_18_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m2_custo_tot_imp_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m2_disponibilidade decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m2_custo_imp decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m2_custo_imp decimal(10,2) default 0;

alter table fornecedor_estoque_historico add m3_custo_tot_inter_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m3_vv_unit_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m3_vv_unit_7_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m3_vv_unit_12_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m3_vv_unit_18_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m3_lucro_tot_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m3_lucro_tot_7_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m3_lucro_tot_12_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m3_lucro_tot_18_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m3_custo_tot_imp_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m3_disponibilidade decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m3_custo_imp decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m3_custo_imp decimal(10,2) default 0;

alter table fornecedor_estoque_historico add m4_custo_tot_inter_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m4_vv_unit_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m4_vv_unit_7_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m4_vv_unit_12_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m4_vv_unit_18_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m4_lucro_tot_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m4_lucro_tot_7_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m4_lucro_tot_12_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m4_lucro_tot_18_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m4_custo_tot_imp_brl decimal(10,2) default 0;
alter table fornecedor_estoque_historico add m4_disponibilidade decimal(10,2) default 0;
alter table fornecedor_estoque_historico add rpm_m4_custo_imp decimal(10,2) default 0;
alter table fornecedor_estoque_historico add mdd_m4_custo_imp decimal(10,2) default 0;



alter table fornecedor_estoque_historico add m5_custo_tot_inter_brl decimal(10,2) default 0 after m4_custo_tot_inter_brl;
alter table fornecedor_estoque_historico add mdd_m5_vv_unit_brl decimal(10,2) default 0 after mdd_m4_vv_unit_brl;
alter table fornecedor_estoque_historico add rpm_m5_vv_unit_7_brl decimal(10,2) default 0 after rpm_m4_vv_unit_18_brl;
alter table fornecedor_estoque_historico add rpm_m5_vv_unit_12_brl decimal(10,2) default 0 after rpm_m5_vv_unit_7_brl;
alter table fornecedor_estoque_historico add rpm_m5_vv_unit_18_brl decimal(10,2) default 0 after rpm_m5_vv_unit_12_brl;
alter table fornecedor_estoque_historico add mdd_m5_lucro_tot_brl decimal(10,2) default 0 after mdd_m4_lucro_tot_brl;
alter table fornecedor_estoque_historico add rpm_m5_lucro_tot_7_brl decimal(10,2) default 0 after rpm_m4_lucro_tot_7_brl;
alter table fornecedor_estoque_historico add rpm_m5_lucro_tot_12_brl decimal(10,2) default 0 after rpm_m4_lucro_tot_12_brl;
alter table fornecedor_estoque_historico add rpm_m5_lucro_tot_18_brl decimal(10,2) default 0 after rpm_m4_lucro_tot_18_brl;
alter table fornecedor_estoque_historico add m5_custo_tot_imp_brl decimal(10,2) default 0 after m4_custo_tot_imp_brl;
alter table fornecedor_estoque_historico add m5_disponibilidade decimal(10,2) default 0 after m4_disponibilidade;
alter table fornecedor_estoque_historico add mdd_m5_custo_imp decimal(10,2) default 0 after mdd_m4_custo_imp;
alter table fornecedor_estoque_historico add rpm_m5_custo_imp decimal(10,2) default 0 after rpm_m4_custo_imp;


--------------------------------------------------------------------------------

Tarefa: Nova estrutura de BD para imagens

Renato, segue a nova estrutura de BD para a pecas_imagens;

drop table is exists pecas_imagens;
create table pecas_imagens(

    /*chaves da tabela, vinculo por pu/marca_id e fornecedor_id */
    pu                   varchar(100)     not null,
    marca_id             int(6)           unsigned not null,
    fornecedor_id        int(6)           unsigned not null,   
      
    /* valor gerado automaticamente */
    imagem_id            int(6)           not null auto_increment,      

    /* itens de imagens e croqui podendo ser null */
    eh_croqui            int(1)           not null default 0,
    imagem               varchar(255),

    /* pode setar a ordem que a imagem aparecera na galeria e se pode ser publicada */
    ordem                int(1)           not null default 100,
    publicar             int(1)           not null default 1,
    PRIMARY KEY (pu,marca_id,fornecedor_id,imagem_id)
)ENGINE=MyISAM DEFAULT CHARSET=utf8; 


--------------------------------------------------------------------------------
Tarefa: Nova estrutura de BD FEH

Renato, segue a nova estrutura de BD para a tabela FEH e as novas tabelas filhas de FEH;


/*******************************************************************************
*Nota estrutura da Tabela FEH com todos os desmembramentos de precos e importacao
********************************************************************************/
CREATE  TABLE IF NOT EXISTS `fornecedor_estoque_historico` (
  `fornecedor_id` INT(4) UNSIGNED NOT NULL ,
  `pu` VARCHAR(100) NOT NULL DEFAULT '' ,
  `marca_id` INT(6) UNSIGNED NOT NULL ,
  `historico_id` INT(4) NOT NULL AUTO_INCREMENT ,
  `marca_origem` VARCHAR(255) NULL DEFAULT NULL ,
  `data_cotacao` TIMESTAMP NULL DEFAULT NULL ,
  `puc` VARCHAR(100) NULL DEFAULT NULL ,
  `partnumber` VARCHAR(100) NOT NULL ,
  `disponibilidade_id` INT(1) UNSIGNED NULL DEFAULT NULL ,
  `oferta` INT(1) UNSIGNED NULL DEFAULT NULL ,
  `qtd` INT(11) UNSIGNED NULL DEFAULT NULL ,
  `moeda_preco` VARCHAR(10) NULL DEFAULT NULL ,
  `preco` DECIMAL(12,2) NOT NULL ,
  `margem_lucro` DECIMAL(10,2) NULL DEFAULT NULL ,
  `preco_simp` DECIMAL(10,2) NULL DEFAULT NULL ,
  `aliquota_ipi` DECIMAL(6,2) NULL DEFAULT NULL ,
  `moeda_preco_id` CHAR(5) NULL DEFAULT NULL ,
  `frete` VARCHAR(3) NULL DEFAULT NULL ,
  `frete_valor` DECIMAL(10,2) NULL DEFAULT NULL ,
  `frete_tempo` INT(3) NULL DEFAULT NULL ,
  `usuario_id` INT(3) NULL DEFAULT NULL ,
  `contato_id` INT(11) NULL DEFAULT NULL ,
  `origem` VARCHAR(100) NULL DEFAULT NULL ,
  `mostra_preco` INT(1) UNSIGNED NULL DEFAULT '0' ,
  `obs` TEXT NULL DEFAULT NULL ,
  `ultimo` INT(1) UNSIGNED NOT NULL DEFAULT '0' ,
  `ts` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ,
  `carga_id` INT(5) UNSIGNED NULL DEFAULT NULL ,
  `peso_kg` DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `deletar` INT(1) NULL DEFAULT NULL ,
  PRIMARY KEY (`fornecedor_id`, `pu`, `marca_id`, `historico_id`) ,
  INDEX `i2` (`ultimo` ASC, `fornecedor_id` ASC) ,
  INDEX `i1` (`pu` ASC, `marca_id` ASC, `ultimo` ASC, `partnumber` ASC, `puc` ASC) ,
  INDEX `i3` (`partnumber` ASC, `fornecedor_id` ASC, `marca_id` ASC) ,
  INDEX `carga_id` (`carga_id` ASC, `fornecedor_id` ASC, `pu` ASC, `marca_id` ASC) ,
  INDEX `i4` (`ultimo` ASC, `puc` ASC, `marca_id` ASC) )
ENGINE = MyISAM DEFAULT CHARACTER SET = utf8;





/*******************************************************************************
*Querys para retirar todas as colunas de FEH que não fazem mais parte da sua estrutura
********************************************************************************/
alter table fornecedor_estoque_historico drop `m1_custo_tot_inter_brl` ;
alter table fornecedor_estoque_historico drop `m2_custo_tot_inter_brl` ;
alter table fornecedor_estoque_historico drop `m3_custo_tot_inter_brl` ;
alter table fornecedor_estoque_historico drop `m4_custo_tot_inter_brl` ;
alter table fornecedor_estoque_historico drop `m5_custo_tot_inter_brl` ;
alter table fornecedor_estoque_historico drop `mdd_m1_vv_unit_brl` ;
alter table fornecedor_estoque_historico drop `mdd_m2_vv_unit_brl` ;
alter table fornecedor_estoque_historico drop `mdd_m3_vv_unit_brl` ;
alter table fornecedor_estoque_historico drop `mdd_m4_vv_unit_brl` ;
alter table fornecedor_estoque_historico drop `mdd_m5_vv_unit_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m1_vv_unit_7_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m1_vv_unit_12_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m1_vv_unit_18_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m2_vv_unit_7_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m2_vv_unit_12_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m2_vv_unit_18_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m3_vv_unit_7_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m3_vv_unit_12_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m3_vv_unit_18_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m4_vv_unit_7_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m4_vv_unit_12_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m4_vv_unit_18_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m5_vv_unit_7_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m5_vv_unit_12_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m5_vv_unit_18_brl` ;
alter table fornecedor_estoque_historico drop `mdd_m1_lucro_tot_brl` ;
alter table fornecedor_estoque_historico drop `mdd_m2_lucro_tot_brl` ;
alter table fornecedor_estoque_historico drop `mdd_m3_lucro_tot_brl` ;
alter table fornecedor_estoque_historico drop `mdd_m4_lucro_tot_brl` ;
alter table fornecedor_estoque_historico drop `mdd_m5_lucro_tot_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m1_lucro_tot_7_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m2_lucro_tot_7_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m3_lucro_tot_7_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m4_lucro_tot_7_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m5_lucro_tot_7_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m1_lucro_tot_12_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m2_lucro_tot_12_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m3_lucro_tot_12_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m4_lucro_tot_12_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m5_lucro_tot_12_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m1_lucro_tot_18_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m2_lucro_tot_18_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m3_lucro_tot_18_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m4_lucro_tot_18_brl` ;
alter table fornecedor_estoque_historico drop `rpm_m5_lucro_tot_18_brl` ;
alter table fornecedor_estoque_historico drop `m1_custo_tot_imp_brl` ;
alter table fornecedor_estoque_historico drop `m2_custo_tot_imp_brl` ;
alter table fornecedor_estoque_historico drop `m3_custo_tot_imp_brl` ;
alter table fornecedor_estoque_historico drop `m4_custo_tot_imp_brl` ;
alter table fornecedor_estoque_historico drop `m5_custo_tot_imp_brl` ;
alter table fornecedor_estoque_historico drop `m1_disponibilidade` ;
alter table fornecedor_estoque_historico drop `m2_disponibilidade` ;
alter table fornecedor_estoque_historico drop `m3_disponibilidade` ;
alter table fornecedor_estoque_historico drop `m4_disponibilidade` ;
alter table fornecedor_estoque_historico drop `m5_disponibilidade` ;
alter table fornecedor_estoque_historico drop `rpm_export_vv_unit_brl` ;
alter table fornecedor_estoque_historico drop `mdd_export_vv_unit_brl` ;
alter table fornecedor_estoque_historico drop `rpm_export_lucro_unit_brl` ;
alter table fornecedor_estoque_historico drop `mdd_export_lucro_unit_brl` ;
alter table fornecedor_estoque_historico drop `mdd_m1_custo_imp` ;
alter table fornecedor_estoque_historico drop `mdd_m2_custo_imp` ;
alter table fornecedor_estoque_historico drop `mdd_m3_custo_imp` ;
alter table fornecedor_estoque_historico drop `mdd_m4_custo_imp` ;
alter table fornecedor_estoque_historico drop `mdd_m5_custo_imp` ;
alter table fornecedor_estoque_historico drop `rpm_m1_custo_imp` ;
alter table fornecedor_estoque_historico drop `rpm_m2_custo_imp` ;
alter table fornecedor_estoque_historico drop `rpm_m3_custo_imp` ;
alter table fornecedor_estoque_historico drop `rpm_m4_custo_imp` ;
alter table fornecedor_estoque_historico drop `rpm_m5_custo_imp` ;
alter table fornecedor_estoque_historico drop `vc_imp_bbi_25_30_fob` ;
alter table fornecedor_estoque_historico drop `vc_imp_bbi_25_30_peso` ;
alter table fornecedor_estoque_historico drop `vc_imp_bbi_7_10` ;
alter table fornecedor_estoque_historico drop `vc_imp_alemanha` ;
alter table fornecedor_estoque_historico drop `moeda_custo` ;
alter table fornecedor_estoque_historico drop `moeda_custo_id` ;
alter table fornecedor_estoque_historico drop `custo` ;




/*******************************************************************************
*Nova tabela feh_importacao
********************************************************************************/
CREATE TABLE IF NOT EXISTS `feh_importacao` (
  `fornecedor_id`           INT(4) UNSIGNED NOT NULL ,
  `pu`                      VARCHAR(100) NOT NULL DEFAULT '' ,
  `marca_id`                INT(6) UNSIGNED NOT NULL ,
  `historico_id`            INT(4) NOT NULL AUTO_INCREMENT ,
  `metodo_id`               INT(1) NOT NULL ,
  `custo_tot_inter_brl`     DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `mdd_vv_unit_brl`         DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `rpm_vv_unit_7_brl`       DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `rpm_vv_unit_12_brl`      DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `rpm_vv_unit_18_brl`      DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `mdd_lucro_tot_brl`       DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `rpm_lucro_tot_7_brl`     DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `rpm_lucro_tot_12_brl`    DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `rpm_lucro_tot_18_brl`    DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `custo_tot_imp_brl`       DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `disponibilidade`         DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `custo_imp`               DECIMAL(10,2) NULL DEFAULT '0.00' ,
  PRIMARY KEY (`fornecedor_id`, `pu`, `marca_id`, `historico_id`, `metodo_id`)
ENGINE = MyISAM DEFAULT CHARACTER SET = utf8;




/*******************************************************************************
*Nova tabela feh_importacao
********************************************************************************/
CREATE TABLE IF NOT EXISTS `feh_nacional` (
  `fornecedor_id`           INT(4) UNSIGNED NOT NULL ,
  `pu`                      VARCHAR(100) NOT NULL DEFAULT '' ,
  `marca_id`                INT(6) UNSIGNED NOT NULL ,
  `historico_id`            INT(4) NOT NULL AUTO_INCREMENT ,
  `p3`                      DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `p7`                      DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `p12`                     DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `p18`                     DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `l3`                      DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `l7`                      DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `l12`                     DECIMAL(10,2) NULL DEFAULT '0.00' ,
  `l18`                     DECIMAL(10,2) NULL DEFAULT '0.00' ,  
  PRIMARY KEY (`fornecedor_id`, `pu`, `marca_id`, `historico_id`)
ENGINE = MyISAM
DEFAULT CHARACTER SET = utf8;


--------------------------------------------------------------------------------
/*(65,'Bomba Hidraulica','Hydraulic Pump','bomba-hidraulica','hydraulic-pump'),
(66,'Tubo Extensao','Extension Pipes','tubo-extensao','extension-pipes'),
(67,'Kit Treinamento','Training KIT for Assembling and Disassembling','kit-treinamento','training-kit-for-assembling-and-disassembling');*/

RewriteRule bomba-hidraulica-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule tubo-extensao-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule kit-treinamento-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]

RewriteRule bomba-hidraulica-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule tubo-extensao-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule kit-treinamento-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]

RewriteRule hydraulic-pump-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule extension-pipes-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule training-kit-for-assembling-and-disassembling-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]

RewriteRule hydraulic-pump-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule extension-pipes-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule training-kit-for-assembling-and-disassembling-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]






http://www.rpmdobrasil.com.br/bomba-hidraulica-BGL-b-h-100
http://www.rpmdobrasil.com.br/bomba-hidraulica-BGL-b-h-16-0
http://www.rpmdobrasil.com.br/bomba-hidraulica-BGL-b-h-160-48
http://www.rpmdobrasil.com.br/kit-treinamento-BGL-k-i-t-t-r
http://www.rpmdobrasil.com.br/tubo-extensao-BGL-t-e-1-4-b-s-p-01
http://www.rpmdobrasil.com.br/tubo-extensao-BGL-t-e-1-8-b-s-p-01
http://www.rpmdobrasil.com.br/tubo-extensao-BGL-t-e-m-4-01
http://www.rpmdobrasil.com.br/tubo-extensao-BGL-t-e-m-6-01
http://www.rpmdobrasil.com.br/tubo-extensao-BGL-t-e-m-6-02
http://www.rpmdobrasil.com.br/tubo-extensao-BGL-t-e-m-8-01


Hydraulic Pump
729124 A
728619 E
TMJL 100
PUMP1000-4L
pump100007l
PUMP1600-4L

Stainless Steel Mug
234064
1077453
227964
227965


http://www.rpmbearings.com/extension-pipes-BGL-1077453
http://www.rpmbearings.com/extension-pipes-BGL-227964
http://www.rpmbearings.com/extension-pipes-BGL-227965
http://www.rpmbearings.com/extension-pipes-BGL-234064
http://www.rpmbearings.com/hydraulic-pump-BGL-728619-e
http://www.rpmbearings.com/hydraulic-pump-BGL-729124-a
http://www.rpmbearings.com/hydraulic-pump-BGL-p-u-m-p-1000-4-l
http://www.rpmbearings.com/hydraulic-pump-BGL-p-u-m-p-100007-l
http://www.rpmbearings.com/hydraulic-pump-BGL-p-u-m-p-1600-4-l
http://www.rpmbearings.com/hydraulic-pump-BGL-t-m-j-l-100




/* Desenvolvimento da estrutura de tabela tpm para o validador;
Esta é uma tabela primaria que recebera todos os itens vindo de qualquer fonte de dados, 
csv,xls ou do form html, onde os dados serão tratados e validados e na sequencia irão para a FEH */
CREATE TABLE IF NOT EXISTS `validador_tmp_carga`(
    partnumber                  text,
    pu                          text,
    puc                         text,
    marca_id                    text,
    marca_origem                text,
    fornecedor_id               text,
    fornecedor_texto            text,
    quantidade                  text,

    /* interchanges1 */
    partnumber_concorrente1      text,
    pu_concorrente1              text,
    puc_concorrente1             text,
    marca_id_concorrente1        text,
    marca_origem_concorrente1    text,
    fornecedor_id1               text,
    fornecedor_texto1            text,

    /* interchanges2 */
    partnumber_concorrente2      text,
    pu_concorrente2              text,
    puc_concorrente2             text,
    marca_id_concorrente2        text,
    marca_origem_concorrente2    text,
    fornecedor_id2               text,
    fornecedor_texto2            text,

    /* interchanges3 */
    partnumber_concorrente3      text,
    pu_concorrente3              text,
    puc_concorrente3             text,
    marca_id_concorrente3        text,
    marca_origem_concorrente3    text,
    fornecedor_id3               text,
    fornecedor_texto3            text,

    /* interchanges4 */
    partnumber_concorrente4      text,
    pu_concorrente4              text,
    puc_concorrente4             text,
    marca_id_concorrente4        text,
    marca_origem_concorrente4    text,
    fornecedor_id4               text,
    fornecedor_texto4            text,

    /* interchanges5 */
    partnumber_concorrente5      text,
    pu_concorrente5              text,
    puc_concorrente5             text,
    marca_id_concorrente5        text,
    marca_origem_concorrente5    text,
    fornecedor_id5               text,
    fornecedor_texto5            text,

    /* tipo_produto  */
    tipo_produto_texto          text,
    tipo_produto_id             text,

    /*preco*/
    preco_sem_imposto           text,
    preco_com_imposto           text,
    ipi                         text,
    pis                         text,
    iss                         text,
    st                          text,
    icms                        text,
    cofins                      text,
    frete_cif                   text,
    frete_fob                   text,
    moeda_id                    text,
    ncm                         text,

    /* especificacao */
    linha_de_produto            text,
    composto                    text,
    classe_elastomera           text,
    cor                         text,
    di                          text,
    w                           text,
    croqui                      text,
    imagem                      text,
    aplicao                     text,
    lote_minimo                 text,
    classificacao_fiscal        text,
    massa_kg                    text,
    massa_lb                    text,
    descricao                   text,
    fabricante                  text,
    linha                       text,
    numero_cilindro             text,
    numero_reparo               text,
    equipamento                 text,
    classificacao_fiscal        text
)
ENGINE = MyISAM DEFAULT CHARACTER SET = utf8;






left join    feh_nacional                 as fn  on feh.pu=fn.pu and feh.marca_id=fn.marca_id and feh.fornecedor_id=fn.fornecedor_id and feh.historico_id=fn.historico_id
left join    feh_nacional                 as fn  on feh.pu=fn.pu and feh.marca_id=fn.marca_id and feh.fornecedor_id=fn.fornecedor_id and feh.historico_id=fn.historico_id  and fn.fornecedor_id=fnd.fornecedor_id

$sqlUpdate="
update      feh_nacional                  as fnl,
            fornecedor_estoque_historico  as feh
set         fnl.p{$pDados['ICMSCliente']} ='{$this->ValorVenda}',
            fnl.l{$pDados['ICMSCliente']} ='{$this->Lucro}',
            feh.margem_lucro  ='{$pDados['margemCompra']}'
where       fnl.pu            ='{$sqlResp['pu']}'
and         fnl.marca_id      ='{$sqlResp['marca_id']}' 
and         fnl.historico_id  ='{$sqlResp['historico_id']}' 
and         fnl.fornecedor_id ='{$sqlResp['fornecedor_id']}'
and         feh.pu            =fnl.pu
and         feh.marca_id      =fnl.marca_id
and         feh.historico_id  =fnl.historico_id
and         feh.fornecedor_id =fnl.fornecedor_id;";




http://createjs.com/#!/CreateJS

CreateJS
EaselJS
TweenJS
SoundJS
PreloadJS

CreateJS é um projeto na qual a Adobe está trabalhando em estreita colaboração visando auxiliar desenvolvedores do Adobe Flash a adotarem os padrões web do HTML5e do JavaScript. 
CREATEJS é uma coleção de bibliotecas, essencialmente códigos pré-escritos, que permite que se programe em HTML 5 e JavaScript da maneira com que estavam acostumados, ou seja, ActionScript. 
Além das bibliotecas, existe também o Toolkit for CreateJS, uma extensão para as ferramentas de programação do Adobe Flash Pro que permite aos desenvolvedores trabalharem no Flash e depois exportarem uma versão HTML/JavaScript da criação. 
Essas novidades devem estar incorporadoas no Flash Pro CS6. Um exemplo prático da conversão do Flash para o HTML 5 é a conversão do jogo Luxurious Animals’ Luxahoyl, que agora roda no iPad.

The Story

Why we built EaselJS
About EaselJS

A Suite de framework Create JS.

EaselJS fornece soluções para a frente para trabalhar com gráficos ricos e interatividade com HTML5 Canvas. 
Ele fornece uma API que é familiar aos desenvolvedores de Flash, mas abraça sensibilidades de Javascript. Trata-se de uma lista de exibição hierárquica, completo e um modelo de interação do núcleo classes auxiliares para tornar muito mais fácil o trabalho.

EaselJS
A Javascript library that makes working with the HTML5 Canvas element easy

TweenJS
A Javascript library for tweening and animating HTML5 and Javascript properties.

SoundJS
A Javascript library that provides a simple API, and powerful features to make working with audio a breeze.

PreloadJS
A Javascript library that lets you manage and co-ordinate the loading of assets.


\\192.168.0.190\intranet\Documentos_em_trabalho\downloadSiteSKF.zip




--------------------------------------------------------------------------------
Renato,

Segue a relação de todas as tarefas atuais e também o seu status.

Tarefas:


+Concluidas:
1.colocar margem de lucro calculando da FEH na formula de calculo de carga <finalizada>


+Em aguardo:
1.Nova estrutura de BD para especificações e imagens <email respondido>
2.Comandos (linha de comando) para geração de dump do controlex para ser acionado diariamente, com rotação semanal. <email respondido>
3.desenvolver estrutura BD para o Validador <email respondido>


+Em Desenvolvimento:
1.subir os precos corretos da Samech <1/2 hr para subida>;
2.item 126, exibir preco da exportacao no site <3 hr de MySql para adaptar a programacao do site>
3.migracao de toda a programacao php/mysql para obedecer a nova estrutura de FEH <ja desenvolvi a alteracao no MySql, 1 hr para mensurar o tempo no sistema controlex>
4.migracao da pecas_peso => pecas_especificacao <1/2 hr de MySql>


+Ainda não iniciadas:
1.Estrutura de BD para propostas enviadas; 
2.Otimização da estrutura de BD para propostas;
3.Adaptação de programação e tela de detalhes dos sites para novo BD de especificaçoes e imagens <(depois que for aprovada a pecas_imagens)>
4.realizar migracao de function do php mysql => mysqli;
5.desenhar uma tela para o validador <após a aprovacao da estrutura MySql>;



Att.
Marcos Paulo



Teste de PHP:

1.Questoes de PHP;
funcoes
oop


1.o que é namespace?

o que é interator?

para que serve o generics?

escreva uma função que use a classe exception do php.

o que é interface na orientação a objetos?

o que é e em que caso se ultiliza esta funcao gc_collect_cycles(); ?

o que faz a funcao array_unshift(array &$array,mixed $var[, mixed $... ])?



/* entendimento de codigo */
1.o que este codigo abaixo esta fazendo?
$input = <<<'EOF'
1;PHP;Likes dollar signs
2;Python;Likes whitespace
3;Ruby;Likes blocks
EOF;



2.dado esta funcao, o que irá retornar?

//chamada da funcao
setConverteValor("250.55","GBP","EUR");

//funcao
function setConverteValor($valor,$moedaOrigem,$moedaDestino){

    if($moedaDestino=="BRL"){
        $tipoMoeda = array(
            "USD" => ($valor * $this->getGlobalConfTaxaDolar()),
            "EUR" => ($valor * $this->getGlobalConfTaxaEuro()),
            "GBP" => ($valor * $this->getGlobalConfTaxaLibra()),
            "BRL" => ($valor)
        );
    }else if($moedaDestino=="USD"){
        $tipoMoeda = array(
            "BRL" => ((($valor>0) ? ($valor) : (1)) / $this->getGlobalConfTaxaDolar()),
            "EUR" => ($valor * $this->getGlobalConfTaxaEuro()),
            "GBP" => ($valor * $this->getGlobalConfTaxaLibra()),
            "USD" => ($valor)
        );
    }else if($moedaDestino=="EUR"){
        $tipoMoeda = array(
            "BRL" => ((($valor>0) ? ($valor) : (1)) / $this->getGlobalConfTaxaEuro()),
            "USD" => ((($valor>0) ? ($valor) : (1)) / $this->getGlobalConfTaxaEuro()),
            "GBP" => ($valor * $this->getGlobalConfTaxaLibra()),
            "EUR" => ($valor)
        );
    }else if($moedaDestino=="GBP"){
        $tipoMoeda = array(
            "BRL" => ((($valor>0) ? ($valor) : (1)) / $this->getGlobalConfTaxaLibra()),
            "USD" => ((($valor>0) ? ($valor) : (1)) / $this->getGlobalConfTaxaLibra()),
            "EUR" => ((($valor>0) ? ($valor) : (1)) / $this->getGlobalConfTaxaLibra()),
            "GBP" => ($valor)
        );
    }                

    return (    
                ((array_key_exists($moedaOrigem,$tipoMoeda)) ? ($tipoMoeda[$moedaOrigem]) : ($valor))
    );
}

assinale quais destas funcoes do php ja estao depreciadas a partir da versao 5.3?
call_user_method() 
ereg() 
eregi() 
set_magic_quotes_runtime() 
session_register() 
session_unregister()
session_is_registered() 
set_socket_blocking() 
$_SESSION
split() 
preg_split() 
spliti() 
preg_split()
sql_regcase()
mysql_db_query() 
mysql_select_db() 
mysql_query() 
mysql_fetch_array() 
mysql_select_db()
mysql_escape_string() 
mysql_real_escape_string()



2.Questoes de Zend;
3.Questoes de MySql;









 Se você é um expert em vendas na internet, aproveitará esse modelo de negócio, o simples fato de que seja você quem anuncia um produto bem popular, que possui um custo baixo, mesmo que você não o tenha fisicamente, poderá conseguir uma excelente margem de lucro nessa transação.
Além disso, nem todos os produtos estão na internet. É uma grande oportunidade para você anunciar no Mercado Libres produtos que ainda não são conhecidos, que ainda não estão a venda na internet ou que já estão, mas você os consegue a um bom preço. Pesquisa na sua cidade, com amigos ou conhecidos, e poderá encontrar produtos a um preço muito atraente que na internet ninguém encontra. Por que isso é uma grande oportunidade? No meu caso, por exemplo, os compradores eram pessoas que viviam em outras cidades do Brasil e não conseguiam peças de computadores pelo preço que eu conseguia. Claro, eu tinha um distribuidor que oferecia um preço muito atraente que me possibilitava revender e ficar com uma boa margem de lucro. Esse é apenas um exemplo, espero que você tenha suas próprias ideias e comece a fazer sua própria investigação. Você também deve pensar como poderá se relacionar com as lojas, com distribuidores, armazéns, ou pessoas que tenham produtos que possam lhe dar em consignação ou que possam vender a um custo muito atraente. Além disso, pode também simplesmente fazer uma aliança estratégica ou um convênio no qual você possa ficar com a diferença do valor vendido na internet pelo fato de ser o intermediário e o que traz os clientes.
Sendo assim, pense na infinidade de produtos que podem existir em todos os tipos de categorias e faça uma investigação com todos os contatos e lojas que você conhece para tratar de encontrar as melhores oportunidades de vendas. Mais adiante veremos outros exemplos, com diferentes possibilidades de negócios. Muita atenção, não se limite a vender só o que puder comprar, só o que tiver na sua casa. Você deve abrir sua mente para o fato de que pode vender praticamente qualquer coisa, podendo ser a oportunidade de fazer um negócio que lhe dará muito dinheiro.
Vamos falar agora dos produtos digitais. Como expliquei anteriormente, existem infinitas possibilidades de vender esses produtos, que são intangíveis - a informação. Vou explicar e dar exemplos para que você entenda melhor quais são os tipos e como funcionam os produtos digitais. Todos os dias são vendidos centenas e milhares de produtos, de todos os preços. Os produtos digitais são muito populares, e por isso é uma excelente tática para criar uma reputação positiva fácil e rápida no Mercado Livre. Isso porque - se você fizer uma investigação no Mercado Livre vai perceber que muitas pessoas vendem manuais e guias de informação a preços muito baixos, por exemplo, R$2,00 ou R$3,00 por um manual ou guia que as vezes explica como consertar um aparelho ou resolver algum problema. Isso ajuda a crescer sua reputação rapidamente, porque os produtos digitais tem baixo custo, o que faz com que você possa vendê-los muito rapidamente. Isso permite que você tenha qualificações positivas em um tempo muito curto.
Então, é muito comum que pessoas que vendam produtos físicos também vendam produtos digitais, porque além de ter um custo muito baixo, lhes permite um lucro interessante. Você pode pensar que um valor de R$2,00 ou R$3,00 não é atraente, mas pense que o único esforço que você terá é mandar um e-mail com o artigo da informação que você vendeu. E depois, esses R$2,00 ou R$3,00 vão se somando e já não ficam mais tão insignificantes. O esforço que se requer é o mínimo, você terá apenas que mandar um arquivo em PDF ou mandar um e-mail com o endereço para o cliente, muitas vezes o processo é ridicularmente fácil e por isso é maravilhoso. Claro que vou explicar mais adianta em detalhes, mas peço que você reflita se gostaria de se dedicar mais especificamente aos produtos digitais ou aos produtos físicos ou até mesmo aos dois. Muitas pessoas escolhem a terceira opção.
Os produtos digitais também são chamados de infoprodutos, e eles ás vezes são manuais, guias e livros eletrônicos ou e-books, como este. Se você começar a explorar o Mercado Livre e outros sites da internet, você perceberá que os livros eletrônicos (ebooks), manuais, guias e todo tipo de informação, são muito
atrativos. Lembre-se de que estamos na era da informação, e um dos produtos mais vendidos atualmente é a própria informação. Essa informação pode variar, pode ser um documento em word, pdf, ou mesmo um vídeo, mas na verdade o importante é a informação que contém. Nesse caso, se você começar a explorar o Mercado Livre, descobrirá que há pessoas que vendem todos os tipos de informações. Pesssoas que vendem cursos de jardinagem, de computação, informações sobre como solucionar um problema, dietas, qualquer coisa.
Peço que você explore o Mercado Livre por alguns minutos e veja esses manuais e guias para perceber como são atraentes.
Bom, agora falarei de algo muito interessante: Como conseguir esse tipo de informação: Há diferentes maneiras, se você é um expert no assunto, você mesmo pode escrever esse material. Mas não precisa ser necessariamente um expert em algo. Como lhe falei só o fato de você conseguir muitos clientes para esse manual, livro, infoproduto, lhe trará uma enorme oportunidade. Então, mesmo que você não seja especialista em nenhum tema, pode facilmente contratar um especialista para escrever.
Como comentei, também há muitos produtos digitais que vem em forma de áudio ou vídeo.. Não necessariamente precisa ser um livro ou um texto, pode ser um áudio ou vídeo que explique algo, então se você puder criar um vídeo explicando como solucionar um problema, existe um grande mercado que está com essa demanda, você pode vender. Não necessariamente precisa mandar para o cliente um cd ou dvd, uma peça física, mas pode enviar em formato digital, por meio eletrônico, após o pagamento.Você poderá enviar por email ou mandar um link no qual o cliente poderá fazer o download. O fato de ser um produto digital é muito interessante porque você não precisa ter um estoque físico, não precisa empacotar o produto, e nem contratar uma transportadora. Somente tem que conseguir que o cliente, e após pagamento, enviar o produto por meio digital. Isso requer apenas alguns segundos de seu dia e pode lhe render muito quando houver um aumento na demanda. Novamente, peço que vá até o Mercado Livre e explore os produtos digitais que você achar mais atraentes. Não trate de inventar algo, nem de descobrir, mas trate de aprender algo que já esteja funcionando. Veja no Mercado Livre as categorias de produtos digitais, e observe quais são os mais vendidos.
Você pode vender infoprodutos de outras pessoas ou criar seus próprios. Se você entende muito bem de um determinado assunto, pode facilmente gravar um áudio ou vídeo, escrever um livro, e apresentá-lo com diagramas e imagens. Assim se a miniproduto que você vende é de qualidade, poderá vendê-lo por R$2,00, R$5,00 ou R$20,00, dependendo do tipo de informação e do tipo de mercado. Mas se você não é especialista, pode facilmente licenciar o produto de uma outra pessoa, que é algo muito comum. Simplesmente você deve entrar em contato com o autor, dizer que gostou muito de seu infoproduto, mencionar que você é um expert em vendas na internet, e que gostaria de fazer uma versão digital para vender online. Muitas vezes, há autor que têm um manual ou um livro e vende em locais físicos, você pode propor uma aliança estratégica para que comece a vender aquele material pela internet, provavelmente o autor concordará em fazer isso. Muitas vezes o mesmo não é capaz de ver pela internet, então uma parceria para fazer todo trabalho é mais conveniente, e posicionar-se como expert, vai ajudar você conseguir essa aliança.
Dizemos licenciar porque há pessoas que fazem um contrato em que o vendedor dá uma porcentagem para o autor. Pode ser assim ou você pode pagar um preço fixo e ficar com toda a diferença. Eu recomendo trabalhar com porcentagem, porque assim não há risco de você ter prejuízos. Você paga ao autor sobre suas vendas, e fica com o lucro.
Por último, mas também muito atraente, é contratar um autor que seja da área de um tema que você acredita que seja lucrativo. Convide-o, pague um determinado valor, e peça-lhe que escreva um livro, ou grave um áudio ou vídeo, e então peça a licença completa sobre essa informação. É muito comum, e eu já fiz isso, pagar um autor para criar um infoproduto, lhe pagar que ficar com os direitos completos sobre a obra. Em inglês esse serviço se chama ghost-writer, são escritores que vendem todos os direitos autorais da obra que
escrevem. Nesse caso, você fica com todo o dinheiro que ganhar com as vendas. Para contratar os serviços de um ghost-writer, existe na internet comunidades e sites de profissionais relacionados, pesquisa no Google ( http://www.google.com.br ) a palavra ghost-writer e você encontrará. É comum que pessoas que entendem muito bem sobre um assunto, gostem de escrever sobre. Apesar de o custo ser pequeno, basta pesquisar que você verá que há pessoas que ganham milhares de dólares por mês usando a internet em seu tempo livre, nas férias, e até mesmo durante o trabalho atual. Isso não requer nenhum trabalho fora do computador, realmente lhe recomendo que estude esta oportunidade e decida se vale a pena criar seu próprio produto digital ou revender algum já existente.
Agora vamos falar da seção de classificados, automóveis e imóveis. Muitas pessoas buscam esse tipo de produto porque se deram conta de que produtos como um carro ou uma casa não podem ter o mesmo modelo de pagamento de comissão sobre venda, sendo que ninguém vai fechar o negócio online, as pessoas vão querer ver e o artigo e ter mais informações antes de completar a transação, e isso quer dizer que o Mercado Livre não vai se tornar um intermediário que basicamente fecha o canal de comunicação entre ambas as partes, e recebe uma comissão como faz com os outros artigos. Basicamente o que muda é o modelo de negócio, o Mercado Livre não cobra comissão por venda, mas cobra um custo fixo por anúncio, como fazem os jornais nos classificados. Não importa o que você quer vender, será pago apenas o preço do anúncio. Nesse caso, como perceberam que não funcionaria o modelo tradicional de cobrar por comissão, estipularam um preço fixo para os anúncios de carros, botes, motos e tratores. A maravilha disso é que realmente parece muito com os jornais, mas tem um grande benefício: o Mercado Livre é um site muito grande, que tem muito tráfego de visitas diárias. Já falamos sobre como isso é uma vantagem, porque significa que você tem muito mais audiência e tráfego que qualquer seção de classificados de jornal. E essa chance se torna ainda melhor porque esse tráfego vem segmentado através dos buscadores.
Quando digo que qualquer coisa pode ser vendi, até mesmo um avião.. É um mercado muito específico. O maravilhoso disso é que o Mercado Livre está muito bem relacionado com os buscadores. Cada produto ou anúncio que você coloca no Mercado Livre tem uma probabilidade muito alta de receber tráfegos vindos dos sites de buscas. O que quero dizer é que se você fizer um anúncio de um veículo ou imóvel e souber usar as palavras adequadas no anúncio, o modelo e a descrição, há uma probabilidade muito grande de o seu anúncio aparecer nos buscadores mais populares como o Google, o Yahoo e o Bing. Isso significa que pessoas que não utilizam o Mercado Livre ou nem mesmo o conhecem, mas utilizam o Google para buscar algum produto específico, irão encontrar seu produto se o anúncio estiver muito bem feito. Então haverá essa visita através do buscador. É por isso que você pode vender qualquer coisa, até um avião. Conheço pessoas que vendem coisas muito valiosas, muito difíceis de ser vendidas, que levariam anos para achar um comprador no mercado tradicional, mas que encontram muito mais rápido através de um buscador.
E aqui entramos em outra estratégia: oferecer também em outros sites de classificados fora do Mercado Livre, mas que também são muito grandes. Esses sites se chamam Craigslist e OLX. Mas existem muitos mais. Recomendo que você busque em seu país e em sua cidade quais os sites mais populares de classificados. Muitas vezes é grátis colocar anúncios nesses sites, às vezes não, e pode possuir um custo fixo como o Mercado Livre, mas é muito recomendado que, se você vai se dedicar a este tipo de negócio, busque mais de um tipo de sites de classificados. Esses sites, como o Mercado Livre, permitem que as pessoas consigam encontrar você pelos buscadores. Então se você constantemente colocar anúncios nesses sites, encontrará muitas pessoas que buscam esses produtos. Talvez não hoje, mas se você anunciar constantemente, de 3 em 3 dias, semanalmente, quando alguém decidir buscar no google o tipo de produto que você está anunciando, há uma probabilidade muito grande de que encontre o seu produto na lista dos classificados.
Imagine só: Sei que talvez você não tenha um avião para vender, a maioria das pessoas não tem, mas imagine quanto vale ter uma perspectiva de vendas para uma pessoa que tem um avião. Pense nisso. Quanto vale toda essa possibilidade para alguém que possui algo muito difícil de vender, mas não sabe fazer vendas pela internet. E se você se aproxima desse tipo de pessoa como um expert em vendas pela internet, terá uma gigantesca oportunidade.
Chamo essa oportunidade de ser agente ou revendedor de um determinado tipo de produtos. Imagine se você conhece alguém que possui um estoque em casa ou em um armazém e que não consegue vender a meses ou anos porque não sabe como conseguir os clientes. Ou talvez saiba, mas não tem ideia do poder da internet. Você se aproxima e se oferece para conseguir clientes. Apresenta-se como um expert em vendas na internet, que poderia conseguir possibilidades de vendas para qualquer produto, por mais raros e específicos que sejam. Você sabe que na internet se vende tudo. Se não conseguir realizar a transação na internet, é praticamente impossível conseguir em outro lugar.
Por exemplo, uma pessoa que tenha caminhões para vender, ou um iate clube que precise vender suas lanchas, e você chega e se oferece para ser uma espécie de agente de vendas na internet, e acerta uma comissão, imagine quanto você ganharia de comissão por vender um iate, um trator, um edifício. Agora imagine se você souber explorar as oportunidades que esses sites como o Mercado Livre e outros de classificados possuem, é uma oportunidade de fazer um império de vendas na internet! Desde um trator até um edifício, qualquer coisa pode ser vendida.
Pense bem nesta oportunidade, se você souber aproveitar é muito simples. Porque a cada dia mais e mais milhares de pessoas usam a internet para buscar esse tipo de coisas, e se você souber fazer corretamente, como estou lhe ensinando, poderá tornar-se um expert no tema e construir um império. É muito provável que essas pessoas que possuem motocicletas abandonadas ou iates em um iate clube não saibam como colocá-los na internet, mas você sabe, e isso tem um grande valor. O enorme poder deste curso está em saber como manejar e utilizar os recursos da internet. Então, reserve um tempo, e explore a seção de classificados no Mercado Livre para descobrir onde estão as oportunidades. Abra seus olhos, você não precisa ter uma ambulância para revendê-la, basta apenas colocar em prática o que aprendeu e oferecer seus serviços.
Vamos falar agora sobre um tipo de produto: os serviços profissionais, todos os tipos. É muito similar ao anterior quando falamos sobre classificados de carros, imóveis e outros. Mas especificamente se refere a algo que todas as pessoas buscam na internet, em todos os buscadores (Google, Yahoo, Bing). Qualquer tipo especializado, seja específico, universal ou geral, há milhares de pessoas fazendo buscas na internet. Quem sabe colocar o anúncio correto sabe como conseguir esse cliente que busca um serviço. Da mesma forma que o exemplo anterior, não importa se você é quem oferece ou serviço ou se conhece alguém, você ser apenas um intermediário.
Por exemplo, se você conhece um dentista, arquiteto, consultor ou advogado, qualquer profissional que não saiba como divulgar seus serviços na internet. Com um sorriso, você entra em contato com o profissional e diz que pode conseguir muitos clientes para ele através da internet, é muito provável que aceite. Esse é o poder que está crescendo em suas mãos, agora que você está se tornando um expert em vendas na internet. Serviços profissionais de todos os tipos podem ser oferecidos, sejam por você ou por pessoas que você conhece, basta saber como posicionar-se e aproveitar a vantagem.
O modelo que mais recomendo é o de tornar-se um agente. Como comentei antes, ser um agente de serviços traz enormes oportunidades e você se tornar um através de parcerias estratégicas com profissionais que ofereçam esses serviços.
É uma grande oportunidade e, como nos classificados, você pode fazer um pagamento fixo, importando só o número de visitas que seu anúncio receberá, sem limites. Da mesma forma, o Mercado Livre torna públicos seus dados, como telefone, e-mail, endereço, e todos os dados de contato, além de fornecer um canal totalmente aberto de comunicação entre seus possíveis clientes e você. Conheço empresas que dão serviços profissionais de todos os tipos, desde empresas de mudanças, produtora de áudio vídeo, todos os tipos de serviços que você imaginar. Novamente peço a você que vá até o Mercado Livre e busque todos os serviços possíveis. Na verdade, é possível observar em detalhes algumas contratações que foram feitas através do Mercado Livre, que se registram. Nem todas as contratações se registram, porque muitas acontecem por fora do site - eu até diria que a maioria. Um boa dica que diga a você, é que não se limite ao Mercado Livre, busque outros sites de classificados maiores, que exista em sua localidade. Os maiores que conheço são OLX e Craigslist. Provavelmente em seu país há outros, pesquise sobre como fazer anúncios grátis, e descubra que oportunidade incrível existe em fazer um anúncio grátis e receber clientes potenciais todos os dias. Acredite, existem clientes para qualquer tipo de serviço, para qualquer profissional. E será uma grande oportunidade para eles estar na internet através de sua ajuda, já que certamente existem milhares de pessoas buscando serviços e muitos desses profissionais não sabe como se incluir na internet. É muito mais fácil do que parece se você aproveitar os sites de classificados e fizer os anúncios de forma correta.
Chuva de Ideias
Chegamos à seção de chuva de idéias. Já explicamos o que você pode vender, agora fornecerei algumas ideias concretas de onde comprar os produtos, onde conseguir, e onde começar hoje mesmo a vender esses produtos. Darei idéias gerais, mas provavelmente você terá suas próprias. Cada pessoa tem ideias e conhece diferentes pessoas. Tenho certeza que com a chuva de ideias que vou mostrar logo abaixo, fará com que você tenha ótimas ideias e crie ótimos produtos.
Vamos começar com o mais simples e recomendável, que você comece vendendo suas coisas. Claro que vendendo o que você tem sobrando em casa, não lhe renderá muito dinheiro, pois para isso você precisa ter produtos em grande quantidade, para vender em série, não uma única vez. Repito: para você ter um negócio que lhe dê lucros de forma constante, dependerá de vender produtos em série. Por isso você deve encontrar algo que possa vender em série. Mas neste caso, recomendo vender suas próprias coisas apenas para conhecer o funcionamento do Mercado Livre e para que te familiarizes com o processo. Além disso, para que ganhes um bom dinheiro se desfazendo das coisas que você não ocupa mais. Todos nós temos coisas que não usamos em casa. O Mercado Livre é um ótimo lugar para se desfazer desses produtos. O potencial que o site tem é imenso, você sempre encontrará alguém para comprar o que você quer vender. Então, recomendo para que você faça um dinheiro extra e ao mesmo tempo experimentar o processo de vendas do Mercado Livre. Depois que você dominar o funcionamento do site, poderá procurar outras coisas para vender.
Veja algumas ideias sobre o que vender: Busque lojas locais. Todos nós conhecemos alguma que tenha grandes promoções, seja um supermercado ou loja do comércio. Geralmente com preços muito atraentes, que não se encontra durante o ano todo, e muitas dessas lojas possuem produtos tão barato que vale a pena comprar várias peças a um custo muito baixo. Comprá-las, anunciá-las e vender mais caro, .E todos nós conhecemos algo que vende a um preço muito melhor que os outros, mas nem todos conhecemos todas as ofertas. Então o fato de você conhecer uma oferta e oferecer para outras pessoas é uma grande oportunidade. .Então pense que tipo de ofertas locais você pode conseguir.
Outra idéia comum é ir aos sites de classificados online ou offline e buscar novamente as promoções. Você sempre poderá encontrar algum produto barato, alguma boa oportunidade, alguma pessoa que vende algo com um preço muito bom que você pode revender no Mercado Livre.
Também existem as vendas de garagem: os bazares, mercados, os briques, as feiras, os brechós, seja como se chamam. Então vá a esses lugares e procure produtos, que sejam baratos e que muitas pessoas não conheçam esse tipo de preço ou não tenha acesso. Identifique as oportunidades locais.
As casas de penhor também são ótimas idéias. Caso você não saiba, há muitas casas de penhor que compram produtos de pessoas, a um preço relativamente baixo. Vale a pena dar uma olhada e buscar oportunidades existentes. Lembre-se de sempre ir até o Mercado Livre antes de comprar um produto e fazer uma investigação de quanto pode vender. Não compre algo sem antes saber por quanto poderá vender. Investigue antes e verifique se você terá uma boa margem de lucro.
Também há oportunidades nos leilões da polícia, do governo, do estado etc. Eles confiscam automóveis, mercadorias que posteriormente são disponibilizadas em leilões um lote daquilo que foi confiscado. Isso é completamente legal e muito comum. Então se você descobrir como fazer isso é muito provável que consiga lotes muito econômicos para comprar e posteriormente vender no Mercado Livre com uma boa margem de lucro. Conheço uma pessoa que comprava produtos desses tipos de lotes, confiscados em aduanas e de devedores em geral, e lucrava em média 30 mil reais por mês. É uma boa ideia que você pode explorar.
Outra boa ideia são as feiras. Em todos os países existem feiras dedicadas a algum tipo de produto, e lá estão vários, aos quais você poderia se aproximar, propor um negócio e conseguir um preço muito atraente. Você pode se oferecer para ser representante de um produto, ou comunicar-se com o fabricante e ser até mesmo um distribuidor. Faça uma oferta atraente para poder vender os produtos sua loja ou diretamente na internet. Você pode se surpreender, mas muitos fabricantes tem um canal de vendas direto e gostam muito de atender os clientes por telefone. Então tente, faça contato telefônico, diga que quer vender pela internet, que quer ser um distribuidor ou revendedor. Você se surpreenderá com a quantidade de oportunidades que existem e que requerem apenas o esforço de ir atrás de um bom preço. Simplesmente consiga um bom preço, coloque o anúncio no Mercado Livre e fique com uma ótima margem de lucro. Se não conseguir um bom preço e estima que margem de lucro não será boa, então não faça o negócio. Siga trabalhando com outro produto, até que encontre uma boa oportunidade que permita ter um bom lucro.
Finalmente, outra boa ideia é a de criar seus próprios produtos: artesanatos, enfeites, coisas para o lar. Muitas pessoas criam e vendem no Mercado Livre. Complemente essas ideias e descubra quais produtos podem lhe dar uma boa margem de lucro.
Mercados Saturados
Muitas pessoas que começam a vender no Mercado Livre e em outros sites de vendas cometem esse erro, é muito comum. Isso acontece quando começam a vender em mercados que já estão saturados ou que são extremamente competitivos, se deixam emocionar pelas ferramentas de investigação que ensinei e descobrem que alguns produtos vendem muitíssimo bem. Nesses mercados é extremamente difícil competir, tenha muito cuidado com produtos que possuem muita concorrência. Analise e descubra o nível de concorrência que o produto que você vai trabalhar possui. Não quero dizer que a concorrência seja ruim, às vezes é boa, pois gera mais demanda e interesse. Há alguns produtos que estão tão saturados que os
vendedores já utilizam margens de lucro muito reduzidas, será bom negócio para você ao menos que consiga quantidades muito grandes desse produto e invista muito capital.
Se você se interessar por esse tipo de negócio, vá adiante. É muito atraente investir bastante dinheiro em um produto que gera muitas vendas. Apesar da margem de lucro ser menor, o volume maior de vendas é algo bem atraente para algumas pessoas. Mas neste caso, se você está começando e é um novato em vendas na internet, recomendo que não comece através desses nichos, pois será muito difícil competir.
Algumas boas ideias de como aproveitar os mercados saturados, são as novidades, para aproveitar as vantagens e não cair na armadilha de competir com pessoas que já têm muita experiência. É uma grande oportunidade, nesse caso, produtos que são novidades, como por exemplo, o Iphone e o Ipod, são produtos muito atraentes e que vende muito bem, você pode se diferenciar e vender os acessórios desses aparelhos também.
Um exemplo muito comum são os celulares, pois são os produtos mais vendidos no Mercado Livre. Se você não pode competir com outro vendedor de celulares, oferecendo o mesmo preço, talvez possa competir vendendo os acessórios. É uma ideia, mas você deve sempre fazer uma investigação oportuna que lhe garantir que vale a pena competir. A concorrência é boa, mas certifique-se de que não há demasiada concorrência e procure saber também sempre os preços dos concorrentes.
Se eles vendem a um preço menor, você não pode se dar ao luxo de vender, não venda, não tem porque você entrar em um mercado saturado. Às vezes você pode não ter o preço mais baixo e mesmo assim conseguir vender, mas tenha cuidado se o mercado estiver muito saturado, porque se há, por exemplo, 30 competidores, e você não conseguir ter o preço mais atraente e houver muitos outros, provavelmente você caia na armadilha e lhe custe muito caro vender seu artigo. Mas se você encontrar um artigo com 3, 4 ou 5 concorrentes, um número razoável, e você conseguir o artigo a um preço mais ou menos como o deles, então sim, recomendo que entre no negócio. Não caia no truque de tentar vender o que mais se vende e competir com 40 pessoas que tem mais experiência que você no negócio. Se você está recém começando, comece com produtos com baixa concorrência.
Venda produtos de outras pessoas
Já comentei sobre grande oportunidade de ser agente e revender ou distribuir produtos de outras pessoas. Agora vamos falar com mais detalhes sobre isso. Essa é uma boa oportunidade que pouquíssimas pessoas ainda estão aproveitando. E quero que você seja uma dessas pessoas e aproveite também para ganhar muito dinheiro no Mercado Livre. Vamos falar de vender produtos de outras pessoas. Antes de tudo, você deve entender que a maioria das pessoas não possui essa informação de como vender na internet, ou tem medo, ou não sabe, e cabe a você, como um novo expert em vendas na internet, aproveitar isso e fazer por eles, ficando com uma boa margem de lucro e ganhando bom dinheiro. Como lhe disse, pode lhe dar muito lucro ser um revendedor ou distribuidor, pois o importante é quem faz a venda. O mais difícil e complicado é conseguir a venda. E a maioria dos negócios fracassa porque não conseguem isso.
A maioria dos negócios fracassa porque não consegue vender, e por isso é tão importante o que está aprendendo neste livro. Se você chegar para uma pessoa e falar: “eu lhe consigo a venda”, aposto que 99,9% das pessoas vão sorrir e pedir, por favor, para que você consiga vender. E agora você pode conseguir, porque se tornou um expert em vendas com este livro. Então aproveite que você tem esse enorme poder para fazer dinheiro, e ajudar outras pessoas a conseguir vender. Você pode associar-se a outras lojas locais ou
especializadas para vender seus artigos na internet, e tornar-se seu distribuidor. As lojas estão acostumadas a ter distribuidores de todos os tipos, mas não estão acostumadas a ter distribuidores na internet, e todos sabem que a internet é uma novidade, e está cada vez mais forte. As pessoas não sabem como aproveitar isso, e se você chegar e disser que sim, sabe, aposto que a grande maioria lhe dirá que sim com um grande sorriso no rosto.
Isto se aplica a praticamente qualquer produto ou serviço, sem necessidade de qualquer investimento, como comentei mencionei anteriormente, você não precisa ser dono de barcos ou prédios para poder vendê-los, basta você se aproximar das pessoas e se oferecer para conseguir clientes. O que recomendo é que se você for vender produtos de terceiros, sejam coisas de valor muito alto, ou artigo que lhe deem uma alta margem de lucro, e que sejam difíceis de conseguir um cliente. Pense bem, há muitos exemplos disso. Existem milhares de estoques parados, as pessoas não sabem como vender e passam meses e até anos sem saber como se livrar dos estoques. E, para essas pessoas, é urgente vender estes estoques. Por exemplo, uma oficina com 18 motocicletas abandonadas, em um depósito, que vale milhares de dólares. E você, com esse conhecimento que tem, pode aproveitar todas essas oportunidades. Pense nisso.
Faça suas próprias importações
Hoje em dia, é muito fácil fazer suas próprias importações. Graças à internet, qualquer pessoa sem muito capital e sem muito dinheiro, pode fazer importações. Explicarei como: Essa é uma grande oportunidade, porque você pode comprar produtos de outros países e ganhar muito dinheiro vendendo-os. Existem diferentes tipos de importações, e vou explicar como funciona as micro importações. Você deve entender que cada país tem suas próprias leis de comércio exterior, e antes de tudo você deve consultaras regras de importação e comércio exterior de seu país. Neste caso, falarei como funciona no Brasil. Mas é extremamente similar em outros países e você pode fazer as importações de modo extremamente fácil, mais fácil do que pode imaginar. Sei que, se você não sabe como são as importações, se nunca fez, pode assustar-se um pouco. Essa palavra soa como se fosse uma grande empresa que precisa investir muito, fazer coisas muito difíceis, ter contatos e etc. Hoje em dia com a internet e a globalização tudo é mais simples e econômico. Vou explicar.
Você deve saber que há empresas que gerenciam serviços de importação, e fazem toda a importação para você. Há diferentes empresas, com diferentes nomes. Podem ser do seu país ou de fora, mas basicamente fazem o mesmo: você diz o que quer e as mesmas fazem a importação, cobrando-lhe uma porcentagem e realizando todo o processo de importação. Recomendo que você busque no Google essas empresas, ou busque localmente mesmo, empresas que possam ajudar-lhe a fazer importações. Não necessariamente precisam ser importações de milhares de peças, pode ser uma importação de peça única, eu já fiz isso.
Algo muito importante hoje em dia é que você pode entrar em contato diretamente o fabricante da empresa, solicitar uma única peça, e eles enviam diretamente para sua casa esse produto. Então já não é como no passado, que para ser um grande importador você precisava viajar para a China ou para feiras internacionais. Hoje em dia você pode facilmente encontrar na internet um distribuidor que faça um bom preço e solicitar que envie uma ou mil peças, diretamente a você. Essa é uma enorme vantagem da internet e da globalização no processo de venda.
Não são necessários grandes volumes. Antigamente esse mercado era muito fechado, só pessoas com muito capital podiam fazer parte, porque os fornecedores vendiam apenas mil peças, ou dez mil peças juntas,
dependendo do nicho de mercado. Hoje em dia é diferente, os fabricantes entendem que o mundo mudou e muitos deles estão dispostos a enviar desde uma única peça. Outros dirão que a quantidade mínima é de 10 ou 20 peças, varia bastante. Mas claro, o preço depende do volume e você não pode esperar que o preço seja o mesmo por uma peça e por mil. Mas você ainda pode encontrar excelentes oportunidades tratando-se de apenas uma peça, sem ter que comprar volumes gigantescos.
Muito importante: Os produtos chineses são estrelas no Mercado Livre. Dou muita ênfase nisso porque você perceberá conta a grande maioria dos produtos estrelas é de origem chinesa. Também fora do Mercado Livre, mas pela globalização, os produtos chineses tem um custo extremamente baixo, e são produtos muito atraentes e muito bem vendidos na América Latina. Você perceberá isso por si mesmo, esses produtos são muito vendidos em todas as categorias. Então, não feche os olhos para o fato de que são produtos chineses e que não é possível para você importa-los. Na verdade é possível sim, e darei algumas ideias sobre como fazer isso.
As empresas chinesas de exportação, hoje em dias, estão presentes em larga escala na internet. Você pode fazer toda a transação online, e eles mandam desde apenas uma peça até milhões, de forma simples e fácil. Darei algumas sugestões de sites específicos para fazer esse tipo de importação. Dois dos maiores sites do mundo, onde tenho encontrado fornecedores tanto chineses quanto de outros países, você poderá encontrar muitos produtos de outras origens que sejam interessantes para vender em seu país. O primeiro deles site é o Ebay http://www.ebay.com. Esse site é o maior do mundo em vendas e leilões, e realmente o recomendo. O segundo é Alibaba http://www.alibaba.com, que vende principalmente por atacado, em grandes quantidades, mas você poderá encontrar fabricantes e distribuidores de todo o mundo, que vendem todo tipo de produto.
Você deve ter muito cuidado com as fraudes. É muito comum, assim como é uma grande oportunidade conseguir produtos chineses a baixo custo. Há muitos fraudadores do mundo todo, principalmente no site Alibaba. É um grande risco e darei alguns conselhos para identificá-los. O mais comum é , quando alguém quer fazer uma fraude, limita a forma de pagamento a apenas uma - pode ser Western Union, que é um tipo de pagamento com transferência, ou uma transferência internacional de dinheiro, que se chama Webtransfer. Quando os fornecedores só aceitam esse tipo de pagamento, fique atento, pois normalmente é fraude. Você paga e eles não mandam nada. Então não se arrisque muito. Comece comprando uma peça ou duas peças, não arrisque muito capital comprando a primeira vez de um vendedor que você não conhece, e, sobretudo, prefira fazer pagamento por Paypal ou cartão de crédito. Usar essas formas de pagamento reduz muito a possibilidade de fraude. Devo alertá-lo que tome suas próprias precauções. Vale a pena, mas tenha cuidado com esses fraudadores. As importações são uma enorme oportunidade mas existem muitas pessoas que estão tentando roubar seu dinheiro, tenha cuidado.
Neste capítulo falaremos sobre a fórmula e as estratégias de vendas. Nesta parte será explicado como funcionam as vendas e como conseguir o maior número de visitantes e vendas para a sua oferta. Antes de tudo, a primeira coisa que você deve fazer é se cadastrar no Mercado Livre ( http://www.mercadorevelado.com/cadastro.php ), como havíamos falado antes. É muito simples, grátis, e leva apenas alguns minutos. Agora falaremos sobre os processos de vendas que existem no Mercado Livre. Vamos explicar as diferentes formas que se pode vender e como funciona cada uma delas. É importante que você entenda que o Mercado Livre trabalha com diferentes modelos de vendas e diferentes processos. Sendo alguns desses processos o de compra imediata, leilão e outros como classificado. Os nomes podem variar um pouco, mas esses são os mais comuns. Havíamos comentado anteriormente, neste curso, e agora vou explicar a diferença entre cada um deles e por que é importante que você entenda como funcionam os modelos ou processos de vendas, para que saiba qual convém a você utilizar para o tipo de produto que vai vender.
O primeiro caso e mais comum é a compra imediata. Mais de oitenta por cento dos produtos vendidos no Mercado Livre são nesta modalidade - é muito popular e atrativa, mas não é a única modalidade. Os três métodos têm seus benefícios e se aplicam para os diferentes produtos que você vai vender. Bom, a compra imediata se refere a um produto com preço fixo, o qual você decide o valor, e paga ao Mercado Livre uma comissão por cada venda – pequena porcentagem sobre o preço. No preço fixo você deve incluir a sua margem de lucro e e também a porcentagem de comissão que cobrará ao Mercado Livre, que geralmente é de quatro ou cinco por cento, variando pelo tipo de assunto do produto. Este tipo de processo de vendas é muito bom se o que quer é vender algo em série, ou seja, se você conseguir um produto que poderá vender várias vezes, com o objetivo de vender a maior quantidade possível, então esse tipo de método é muito útil, pois você faz apenas um único anúncio e o usa para todas as transações. Esse anúncio dura em média 15 dias e servirá para vender centenas de produtos se funcionarem bem.
O Mercado Livre oferece certas opções para destacar o seu anúncio, essas opção são chamadas de Anúncios: Prata, Ouro, Premium e assim por diante. Se você comprar alguma dessas opções, o seu anúncio poderá durar até 60 dias. Caso o seu objetivo seja vender uma quantidade muito grande, informamos que da última vez que checamos o Mercado Livre deixava vender até novecentos e noventa e nove peças por cada anúncio. Então, se você pensa em vender grandes quantidades de um mesmo produto esse modelo é o mais indicado.
No entanto, caso você queira vender somente uma única peça, o modelo indicado é o Leilão, dependendo do tipo de artigo funciona muito bem e é uma opção melhor do que a compra direta. No leilão você pode colocar o preço inicial a partir de 1 real, ou um dólar dependendo da moeda do seu país, e adiciona um período de tempo determinado para quando vai terminar o anúncio, esse período pode ser de um a dez dias. Por exemplo, se você diz que seu anúncio vai durar sete dias e é um leilão que começa a partir de 10 reais, eu recomendo que coloque desde um dólar ou o mínimo possível dentro da moeda do seu país. Isso faz com que o anúncio fique muito atraente para os possíveis compradores darem lances além de tornar a sua oferta mais popular, consequentemente chamando mais atenção e criando um efeito de guerra de ofertas. Então, eventualmente, vai assumir um preço interessante. A ideia é que quem atingir o preço mais alto ao fim do leilão, quando chegar ao final do tempo que você decidiu, o que der o maior lance será o ganhador do leilão e então esse comprador entrará em contato com você. Isso é muito interessante também, pois é um modelo que funciona muito bem para produtos que são únicos ou que você tenha poucas peças ou até mesmo para um artigo usado que você possua em casa - o leilão se torna muito interessante. Normalmente é mais cômodo para uma, duas ou poucas peças esse tipo de anúncio. Se o que quer vender são produtos em grande escala, então deve usar a compra imediata, já que é possível vender múltiplas peças fazendo um único anúncio. O leilão também permite colocar mais de uma peça, contudo é uma boa ideia, porque você teria múltiplos leilões ao mesmo tempo para diferentes peças, sendo provável que tenha menos vendas. Então eu recomendo que use a compra imediata para múltiplos artigos ou múltiplas peças de um mesmo item e utilize o leilão se talvez tiver algo usado ou uma peça peculiar. Por último, os anúncios classificados que havíamos comentado antes. Os classificados se aplicam para imóveis, serviços, veículos e demais produtos.
Este foi um tipo de anúncio que o Mercado Livre criou porque os leilões e compra imediata fecham o canal de comunicação entre comprador e vendedor até o leilão terminar, ou o comprador clicar em comprar, havendo um compromisso entre ambas as partes – comprador e vendedor. No entanto, o Mercado Livre percebeu que determinados tipos de produtos, como um apartamento ou automóvel, que o comprador não vai fazer o compromisso de comprar online sem antes ver o produto, o apartamento, a casa - para se informar mais sobre o serviço profissional que estão oferecendo. Para não limitar-se a não poder oferecer esse tipo de anúncio, criaram uma seção de classificados onde se paga um custo fixo por anúncio sem se importar se as
pessoas se comunicarão com você, então os meios de contato ficam abertos (telefone, e-mail, etc.) e normalmente isso é muito adequado se o que você vai vender é um serviço profissional ou um artigo muito caro ou muito especializado que a pessoa interessada não poderá comprar somente com a informação que aparece na página do anúncio. Provavelmente essas pessoas queiram visitar você ou ligar e fazer mais perguntas, ou no caso de automóveis, prefiram ver em que estado se encontra, para posteriormente verificar, olhar os documentos. Portanto, é muito compatível com artigos por tais como veículos e aviões, imóveis residências, imóveis comerciais e assim por diante. O importante, novamente, é que se não está seguro de como anunciar o seu produto, use o que ensinei antes sobre investigação de mercado e trate de descobrir quais artigos similares ao seu estão sendo anunciados para poder basear-se na experiência de outros vendedores. É muito importante que explore o site para que antes de começar a vender esteja bem informado de como funciona e como fazem os demais vendedores.
É importante que saiba que o Mercado Livre trabalha com diferentes políticas de acordo com o tipo de assunto. Assim como foi dito anteriormente, nos dois primeiros tipos (leilão e venda imediata) você não pode colocar seus dados de contato em nenhum lugar público senão o Mercado Livre cancela o seu anúncio, mas nos classificados essa exposições de dados é permitida. Revisar e ver as políticas são de suma importância para que você não tenha futuros problemas. Finalmente, é importante considerar que cada tipo de anúncio tem custos diferentes. Nos casos de compra imediata e leilão há casos em que os anúncios não são cobrados, apenas cobram a comissão sobre a venda. É importante que você analise os custos que cada um oferece para saber qual mais lhe convém. Há casos de gente que decide anunciar um mesmo produto em diferentes modalidades para testar qual é o mais atraente, mas o mais comum é que siga os exemplos que mencionei ou veja como outras pessoas bem sucedidas estão fazendo atualmente e aprender com elas. Se não está seguro, você sempre pode testar e colocar o produto ou serviço em uma categoria e logo em outra assim testando qual funciona melhor. Dedique algum tempo a explorar o site e ver casos reais onde produtos ou artigos similares ao que você quer vender e ver onde estão sendo anunciando agora para que você aprenda e inicie um anúncio com grandes possibilidades de êxito.
Agora vou falar sobre a fórmula para vender, especificamente vou entrar em detalhes e explicar quais são as chaves técnicas e os segredos específicos para conseguir a maior quantidade de vendas no Mercado Livre. Você aprenderá como fazer um excelente anúncio, destacar-se e ser líder no Mercado Livre tornando-se realmente uma pessoa que entende como funciona e aproveitar o melhor desta grande oportunidade para conseguir o maior número de clientes em potencial. Por favor, preste muita atenção já que vamos falar de técnicas especificas de como ganhar dinheiro. Peço que tome notas e obviamente sempre volte atrás e releia a parte na qual ficou com dúvidas ou que não entendeu determinada informação. Antes de tudo, quero explicar a você qual é o objetivo que deve ter com qualquer anúncio no Mercado Livre, é importante que entenda, antes de conseguir tráfego para o seu anúncio. Quando digo tráfego, me refiro a visitas. O tráfego é o maior número possível de visitas que pode ter seu anúncio, seu anúncio não tem nenhum valor se as pessoas não o visitarem. A primeira coisa que deve fazer é tentar conseguir o maior número possível de visitas. A seguir, deve tentar converter esse tráfego em vendas ou possibilidades de venda. Pois, mesmo se você conseguir um bom número de visitas no seu anúncio, não vai conseguir nenhum lucro se essas visitas não tiverem nenhuma ação. O que você realmente quer é haja uma conversão vendas ou que se convertam em possibilidades para que logo se tornem vendas.
Os visitantes podem fazer perguntas no seu anúncio no Mercado Livre, e chegarão muitas perguntas antes que faça alguma venda, são pessoas que estão interessadas em seu artigo, mas têm dúvidas antes de comprar. Esse é um prospecto, um passo antes de acontecer a venda. Outro exemplo de prospecto é gente que possa contatar você, no caso dos anúncios classificados o qual foi comentado antes, gente que contata
você por telefone ou e-mail e quer saber mais sobre o produto ou serviço que você oferece e então decidem comprar. Se você não conseguir a venda, mas conseguir o prospecto é muito valioso porque é um passo antes da venda. O primeiro objetivo é conseguir o maior número de visitas para o seu anúncio e o segundo é conseguir transformar essas visitas em vendas ou em possibilidades de venda, que tenham realmente alguma intenção de compra.
Agora falaremos sobre o título do seu anúncio. O título é a chave principal, é importantíssimo! Se você ainda não sabe, o título do anúncio tem muito poder, e é algo que muitas pessoas não dão o devido valor. O título é o elemento pelo qual a maior quantidade de pessoas vai chegar ao seu. As pessoas vêem esse título nas listas do Mercado Livre e também nos buscadores como Google e etc. Dependendo se o título é bom ou não, o cliente vai clicar ou não e também dependerá se você sabe utilizar as palavras corretas para as pessoas saberem se querem ou não ver o seu produto. Muitas das pessoas que utilizam o Mercado Livre ou que chegam ao Mercado Livre pelos buscadores, utilizam palavras-chave. Com palavras-chave me refiro a palavras que serão mais prováveis de utilizar quando as pessoas pesquisarem, você deve considerar utilizar o maior número possível de palavras–chave no seu anúncio.. Vou dar um exemplo e explicar porque essa é “chave principal” e faz toda a diferença.
Para um laptop, por exemplo, um título muito ruim seria: Laptop cinza muito bonito em oferta. Um título muito bom seria: Laptop Hp 4.2 GHz Disco Rígido de 500 Gb 4 Gb memoria RAM Tv AMD x 2 HDMI Hd. Basicamente, o que quero que você entenda é a diferença entre um e outro. É muito mais provável que as pessoas encontrem o seu anúncio buscando características ou palavras-chave como dei no segundo exemplo de título do laptop cinza. Não são muitas pessoas que procuram por laptop cinza, é mais provável que as pessoas busquem laptop Hp ou laptop com AMD que é um tipo de processador ou laptop com 500 Gb e assim consecutivamente. Se você pensar, o fato de colocar laptop Hp e todas as demais palavras-chave o que faz é tornar muito mais amplo o seu campo de possibilidades. Talvez alguém esteja buscando um disco rígido e escrevem disco rígido e como seu título fala em disco rígido é bem provável que apareça. O fato de a palavra disco rígido aparecer no título, dá uma possibilidade a mais para o seu anúncio aparecer nos resultados dos sites de busca. Então quanto mais palavras-chaves você puder utilizar em seu anúncio, mais eficaz será. Múltiplas palavras-chave significam mais visitas, e mais visitas é o mesmo que mais vendas. É muito importante que utilize essa técnica porque dará a você uma enorme vantagem sobre seus competidores. Mais adiante, mostrarei algumas dicas para um título vencedor.
A primeira coisa a fazer é aproveitar bem os sessenta caracteres disponíveis. O Mercado Livre permite ate sessenta dígitos para que você escreva o título do anúncio. Existe vendedor que escrevem apenas duas ou três palavras. Eu recomendo que coloque o máximo possível para aproveitar bem as palavras, colocando palavras-chave relacionadas ao seu artigo, com isso terá mais possibilidades para que as pessoas te encontrem. Pense nisso também, utilize palavras-chaves que são utilizadas em buscas. Pense em palavras-chave que sejam fáceis para as pessoas encontrarem seu produto. Você poderá incluir sinônimos, características, ou atributos que possam ser convertidos em palavras-chave. Pense em todas as possibilidades e utilize aquelas que mais chamarão atenção de seus potenciais clientes para que encontrem o seu produto.
Eu recomendo que você coloque escreva o nome produto, a marca, modelo, e dados adicionais. Isso pode ajudar a encontrar mais gente interessada. Também recomendo evitar sinais de pontuação já que não significam nada. Talvez seja mais chamativo e mais bonito, mas o que realmente queremos aqui é ocupar o espaço para colocar mais palavras-chave, não para colocar sinais de pontuação. Também é importante revisar a ortografia e deixar espaços em palavras-chave. Se você escrever uma palavra da maneira incorreta, as pessoas que fazem a busca não vão encontrar o seu artigo, é muito importante que escreva bem e que utilize espaços entre as palavras-chave. Outro conselho importante é não utilizar expressões não muito utilizadas, por
exemplo: “Isto é fabuloso, é fantástico”, esses tipos de expressões são muito bonitos, mas não servem para atrair mais visitas. O que queremos é utilizar palavras-chave que vão atrair mais gente buscando seu produto. Estas palavras somente ocuparão o espaço que é reduzido, então, não recomendo utilizá-las.
A ordem das palavras-chave também importa. Normalmente faz parte da busca no Mercado Livre e não é algo que nos dirão exatamente como funciona, mas eu recomendo colocar palavras-chave de maior importância, as mais relevantes no artigo no inicio do título para tratar de atrair mais visitantes. Também é lógico, se a palavra-chave mais relevante ao seu artigo está no início, provavelmente chame mais a atenção e consiga um maior número de “cliques”.
Recomendo utilizar a categoria correta. Como comentado anteriormente, quando você vai vender algo no Mercado Livre, deverá cadastrar o seu produto na categoria desejada, então trate de colocá-lo na categoria correta. Investigue qual a categoria mais apropriada para colocar o seu artigo, isso é muito importante, pois algumas pessoas não utilizam sites de buscas, talvez não gostem ou não estejam acostumadas, então o que fazem é começar a procurar por categorias no próprio site do Mercado Livre – buscando os produtos por categorias e subcategorias. Se estiver bem publicado, talvez essas pessoas encontrem facilmente seu produto por essa modalidade. Também é bem importante que você considere múltiplas categorias, se for possível. Há casos no qual os produtos podem pertencer a mais de uma categoria, e outros casos onde talvez uma categoria traga um tipo de clientes e outra categoria traga outro tipo diferente, gente que procure por diferentes critérios. Se o seu anúncio puder ser cadastrado em múltiplas categorias, vale a pena cadastrá-lo em diferentes categorias para testar.
Vou falar agora sobre o poder dos anúncios destacados. É muito importante que você saiba que o Mercado Livre ganha muito dinheiro. Eles têm uma opção que vão oferecer sempre que você for colocar um anúncio, pois é uma das suas principais formas de ganho. Vão oferecer diferentes pacotes para que seu anúncio se destaque dos demais e vão cobrar um custo fixo. Eles chamam isso de anúncio prata, anúncio ouro, anúncio Premium e assim por diante. Não se preocupe com o significado desses nomes, pois quando esses pacotes forem oferecidos para você, aparecerá uma descrição sobre o que cada um deles. Basicamente consiste em destacar seu anúncio, fazer com que apareça em cima nos resultados para que mais gente veja – fazendo com que seu anúncio apareça com uma marca diferente ou uma cor distinta para que se destaque entre os demais. Tudo isso é extremamente importante, eu recomendo a você que considere caso deseje vender muitos produtos, pois somente um anúncio e um pagamento de anúncio destacado podem durar sessenta dias e render centenas de vendas para você. Isso tem um poder extraordinário e considere-o, pois se realmente atrairá mais visitas, então você poderá aproveitar já que haverá muitos cliques no seu anúncio, logo quanto mais visitas, mais vendas.
Por último, quero comentar sobre uma dúvida muito comum: “Que dia e que hora deve começar e terminar o anúncio?”. No caso de produtos com compra imediata isso não tem muita importância, pois a transação será finalizado quando a pessoa interessada quiser. No caso dos leilões isto é muito importante porque o leilão termina exatamente quando você decide que quem tem a oferta mais alta é o ganhador. Então, se for colocar seu anúncio em forma de leilão, leve em conta que é muito importante finalizar o anúncio em um dia e horário pré-determinados. Muita gente comete aqui um erro, pois inicia o anúncio muito cedo da manhã ou muito tarde da noite, e geralmente quando começa um leilão no Mercado Livre, termina exatamente no mesmo horário que começou. Por exemplo, se você colocar para começar às onze da manhã, esse leilão vai terminar às onze da noite, talvez não seja tão produtivo, pois muita gente pode não conseguir acompanhar o leilão essa hora da noite.
Então, se for fazer um leilão, utilize um horário comercial, no qual a maioria das pessoas tem acesso a um computador. Portanto não coloque muito tarde ou muito cedo, em horários que as pessoas tenham dificuldades de acessar a internet.
Continuamos com a fórmula para vender. Segurei informando alguns conselhos e técnicas para que você tenha muito êxito em suas vendas no Mercado Livre e na internet. Outro conselho importante, é que sempre ofereça o maior número de métodos de pagamento possível, muitas vezes você não pode aceitar determinado tipo de crédito pois não tem como processar, mas o Mercado Livre oferece algo que se chama Mercado Pago, sendo um sistema que intermedia os pagamentos, com isso, permitem os seus clientes efetuarem pagamentos com diferentes tipos de cartões de crédito, podendo ser pago em prestações, o que é atrativo, pois se você vende um produto que é relativamente caro os seus clientes poderão utilizar o mercado pago para parcelar a compra. Recomendo que você considere e ofereça como uma opção a mais, de qualquer maneira se você oferecer muitas contas bancárias isso não aumenta suas probabilidades. Muitas vezes, como no caso específico do Brasil, o método de pagamento mais comum é o deposito bancário, onde as pessoas pedem seus dados bancários e vão ao banco fazer o depósito. O que fazem os vendedores mais agressivos no Mercado Livre é ter múltiplas contas em bancos distintos para oferecer diferentes opções ao cliente para que seja cômodo ir ao banco de sua preferencia. No caso do Brasil, existem pessoas que vivem em povoados ou pequenas cidades as quais não possuem todos os bancos, então no lugar de trabalhar com um banco, trabalhe com dois ou três para que pegue clientes que talvez não trabalhem com o banco que você originalmente trabalha.
Eu não recomendo utilizar o leilão com reserva. Há alguns leilões que utilizam reserva, com o objetivo de proteger o vendedor. Por exemplo, se você vai vender um computador e começa o leilão com um preço, mas você fica com medo de quando o leilão acabar o preço não seja o que você esperava. Portanto você põe uma reserva e diz ao Mercado Livre “Eu não me comprometo a entregar o produto a menos que o preço final chegue a um mínimo „X‟, um mínimo de preço de reserva”. É uma maneira de proteger-se. Soa muito bem, mas existe um problema. Os compradores não gostam, não gostam como clientes, pois como não conhecem esse preço de reserva. Eu, pessoalmente, não tenho boas referências e nem recomendo a você utilizar esses leilões, recomendo que se deseje mesmo usar leilões e tem medo que o preço final seja baixo, então invés de um preço reserva, inicie o leilão comum preço mínimo mais alto. Ao invés do leilão de um computador começar por um real, ele comece por quinhentos ou seiscentos reais. A ideia é não utilizar o leilão com reserva, porque não dá muito certo, não atrai muitas visitas e não vale a pena perder seu tempo. É melhor tentar o que funciona - compra imediata ou leilão com um lance inicial mais alto.
Agora falarei mais sobre os leiloes a partir de um real. Muita gente não conhece isso, mas existe um grande. Mesmo que você se assuste um pouco, pensando talvez que vá vender um computador que vale quinhentos dólares por um real, a ideia é que geralmente se faz um leilão com lances a partir de um real muito atrativo. Estipule que vai respeitar o valor, já que o simples fato de você dizer que o lance inicial é de um real atrai muitas pessoas as quais fazem uma guerra de ofertas. Muita gente olhará e pensará que nem queria aquele computador, mas pelo fato de ver o preço por 10, 50 reais, criará uma onda de competição e de guerra de ofertas que farão com que seu produto se torne mais atrativo, fazendo o Mercado Livre destacar esse leilão que está “pegando fogo”, com isso atraindo muito mais visitas e ofertas. Quando veem que um anúncio possui muitas ofertas, isso marca e faz com que distinguem em seu site para atrair mais pessoas. Normalmente quando você vende artigos de consumo e artigos que não são muito específicos ou muito diferentes, por exemplo, um celular, um mp3 player, um computador, coisas que normalmente as pessoas conhecem o valor, várias pessoas podem ficar interessadas, funciona muito bem. Em minha experiência, anunciar por um real tem atraído vendas a um preço mais alto do que eu havia imaginado ou havia estipulado quando trabalho com
preço fixo. Repetindo, começar um leilão com um real funciona muito bem e recomendo que teste já muitas vezes o preço de um real faz com que as pessoas tenham tanta vontade de adquirir a mercadoria pela emoção e todo aspecto emocional que implica que as vezes acabam pagando mais do que se fosse um preço fixo.
Quando tenho algum produto em casa que não uso mais, colocá-lo em leilão a partir de um real permite que eu consiga vender mais caro do que se colocasse um preço.
Por último, nesta parte, gostaria de dar um conselho muito importante, o qual se aplica para todos os anúncios e não somente os leiloes do Mercado Livre. É que responda rapidamente as perguntas. Quando você anuncia algo no Mercado Livre, se dará conta que vai receber muitos e-mails do Mercado Livre informando que você tenha uma pergunta para responder. Como comentei anteriormente, o meio de comunicação entre o vendedor e o comprador, na maioria dos seus anúncios está fechado. Sendo assim, o comprador não pode contatar você nem por telefone nem por e-mail, até que clique em comprar, firmando o compromisso de comprar seu produto. Por isso, existe no Mercado Livre uma seção de perguntas e respostas para que a pessoa que tenha dúvidas em relação ao seu produto entre em contato com você para poder informar-se antes de decidir comprar. É muito comum que as pessoas façam muitas perguntas antes de comprar. Um conselho muito importante que dou a você, é que responda as perguntas o mais rápido possível, pois as respostas é um fator muito importante na decisão de compra dos seus clientes. Tenho percebido na maioria dos casos das perguntas que recebo, se eu as respondo rapidamente, consigo ter mais vendas. Se você demorar horas ou dias para responder, os clientes talvez busquem outros vendedores e perguntem a eles. S responderem mais rápido ou talvez nem precisem responder, pois o anúncio possuem perguntas e respostas que já responde suas perguntas. Logo, os compradores irão comprar com aquele vendedor.
Aconselho que preste muita atenção na caixa de entrada da sua conta de e-mail, se tiver alguma pergunta em questão de instantes responda de maneira mais completa e atenciosa possível para segurança ao seu cliente em potencial e dessa maneira conseguir a venda. Muitos vendedores não seguem esses conselhos e acabam perdendo muitas vendas, por acabar não dando atenção aos seus clientes, deixam horas ou dias sem responder as perguntas, perdendo vendas sem se dar conta. Essas vendas vão para outros vendedores que possuem o mesmo produto, mas dão mais atenção e respondem prontamente o cliente. Portanto, se receber uma pergunta, tente responder o mais rápido possível, esse é um grande diferencial.
Neste livro falarei também sobre uma parte muito importante do anúncio: a descrição. Aqui explicarei qual a descrição que é mais eficaz, tínhamos falado sobre diferentes partes de cada anúncio que existe no Mercado Livre, o primeiro elemento que falamos foi o título. Agora que você já sabe a importância do título e o porquê é muito importante utilizar muitas palavras-chave para atrair mais visitas. Como você sabe se utilizar muitas palavras-chave e um título bem atrativo, conseguirá muitas visitas para o seu anúncio. Agora, quando tratamos do seu anúncio , para atrair ainda mais visitas acerca do produto, a descrição do artigo e toda informação que contida é muito importante, e nesta parte falarei sobre todos detalhes os quais quero que você leve em conta quanto a descrição do artigo que você colocará no Mercado Livre. Em primeiro lugar, é muito importante que coloque a informação completa. Não deixe de mencionar todas as características do produto.
Normalmente o que recomendo é que coloque todas as características e todos os benefícios. Muita gente comete um erro comum que é não colocar as características ou os benefícios de certo item. Recomendo que você coloque ambos já que existem diferentes clientes, há os quais são mais racionais e buscam pelas características e há os que são mais emocionais e, portanto buscam benefícios. Se não conhece a diferença, darei um exemplo. Um computador, digamos que você mencione que tem um HD de 500 Gb, processador de 2GHz, dvd etc. Tudo isto são características, obviamente muito importantes e deve usar o maior número de características possíveis sobre o produto. O benefício, basicamente seria que valor lhe dão estas características ao usuário. Se o computador é rápido, permitirá ao usuário fazer seu trabalho rapidamente,
muito facilmente poderá gravar seus arquivos com o gravador de DVD, vai poder conectar a internet, jogar qual jogo que desejar, pois a placa de vídeo é muito potente. Tudo isso, mencionado anteriormente, são benefícios para o usuário. Se você se der por conta, se fizer uma pesquisa, verá que existem anúncios no Mercado Livre que nada mais tem que um pouquinho de informação, que possuem ou benefícios ou características. Eu recomendo que você utilize os dois, além disso, sugiro que coloque o maior número de informações possível. Quanto mais informação puder colocar sobre o produto, melhor. As pessoas querem essas informações, e quanto mais completo o anúncio do produto, mais vendas e visitas você terá.
Lembre-se de que a falta de informação é igual à falta de vendas. Digamos que você omita alguma informação, que não coloque todas as informações completas sobre o produto, com certeza vai perder vendas. Se eu, como comprador, vou a um anúncio e vejo que o mesmo não possui a informação que estou procurando sobre o produto, e talvez não haja nenhuma pergunta na seção de Perguntas e Respostas que responda essa minha dúvida, com certeza não irei comprar e talvez eu clique no botão “Voltar” e vá atrás de um concorrente e compre o produto do mesmo, caso o anúncio responda a minha dúvida. Quero que você lembre, se faltar informação no seu anúncio, é provável que perca vendas. Informe as condições do produto, se é algo usado ou novo. As pessoas gostam que você diga a verdade, mesmo se o produto tiver algum arranhãozinho é bom que informe, mostre uma foto e diga do que se trata, é muito melhor ser honesto com seus clientes do que ocultar a informação.
Diga ao cliente se é algo novo, se está lacrado ou empacotado. Não é possível os clientes adivinharem essas informações, e se você as colocar corretamente em seus anúncios, pode ser que consiga muitas vendas, já que está claro na informação. Recomendo que crie um bom cabeçalho no anúncio. Já informando o título completo, especificamente, o cabeçalho é a parte superior do anúncio, na qual deverá conter também a descrição do anúncio do produto que esta sendo vendido no Mercado Livre - ponha um texto que chame bastante atenção. Também fale sobre os benefícios e características, o cabeçalho é a primeira coisa que as pessoas verão quando entrar no seu anúncio, por isso deve ser bem chamativo. A ideia de todo o seu anúncio, com cabeçalho, é que consiga o desejo e o interesse do usuário. Você deve fazer um anúncio e descrição que capture o interesse e que gere desejo do usuário por seu produto. Você deve descrever o artigo com detalhes, como comentei anteriormente, as pessoas gostam de detalhes. Lembre-se que esta é uma transação online, e que os compradores estão decidindo comprar seu produto sem vê-lo fisicamente, um comércio eletrônico, totalmente digital. Não é como ir a uma loja ver o produto fisicamente, pegar na mão, é tudo digital. Você deve colocar os detalhes, eles são muito importantes. Não se esqueça de colocar o maior número de detalhes possível.
Uma das estratégias de mercado universais mais bem sucedidas é utilizar os benefícios, como comentei no exemplo do computador, muitas pessoas talvez queiram saber as características, mas realmente se decidem comprar mais pelo emocional, por isso poderão deixar de comprar seu produto se você falar somente em benefícios. Quando me refiro a benefícios, significa dizer sobre o que o produto vai fazer pelo cliente, que vantagens o cliente terá. Muitas vezes se refere, como exemplo do computador, não necessariamente que tenha 2.4 GHz de velocidade do processador, isso não quer um computador que vai trabalhar mais rápido (pois muita gente não entende sobre velocidades de processadores), e sim, você tem que escrever que vai permitir fazer todas coisas que o cliente precisar, tais como jogar, trabalhar com edição de imagens, etc... Isso são benefícios e não características. Esses benefícios são muito bons se o que quer conseguir é que o usuário leia o seu anúncio e realmente compre seu produto. Outro conceito muito bom é criar um senso de urgência. Existem diferentes táticas, basicamente você pode criar promoções, a ideia é dar uma razão ao cliente do por que ele deve comprar imediatamente. A ideia de criar promoções, do tipo “as primeiras
vinte pessoas ganharão um brinde”, ou dizer que só tem um número limitado de peças, cria grandes sensações de urgência, motivando os clientes a ter uma decisão rapidamente.
Outra técnica que muitas pessoas do Mercado Livre utilizam é dizer aos clientes no anúncio que é oferecido alguma regalia, tais como envios grátis de algum brinde, algum benefício, algum valor agregado se a pessoa depositar nos primeiros dois dias. O que acontece é que muitas pessoas compram e passam dias e dias sem depositar. O que você quer é velocidade, que as pessoas se animem hoje mesmo a clicar em comprar e pagar hoje mesmo ou amanhã. Se você criar estas técnicas de comprar hoje mesmo, ajudará você a conseguir um maior número de vendas mais rapidamente. Além disso, você deve informar na descrição claramente os métodos de pagamento e envio, custos, tempo de entrega, etc. Muitos vendedores cometem esse enorme erro em relação ao transporte do produto, quanto cobram de envio, e não dizem quanto tempo leva, não são muito claros sobre o valor do custo. A maior parte das perguntas recebidas diariamente no no Mercado Livre são sobre isso. Quanto tempo custa o envio a determinada cidade? Quanto tempo vai demorar a chegar? Por qual transportadora você vai mandar? Provavelmente são as perguntas mais comuns que você receberá. Existe nos clientes a necessidade de perguntar, seja muito claro nos métodos de pagamento e envio, e coloque detalhes, quanto custara, quando chegara o produto, qual transportadora será usada, etc.
Uma parte muito importante é a garantia do produto. Lembre-se que você está trabalhando com comercio eletrônico, e o público está comprando de uma pessoa que não conhece, o contato é feito a distância pela internet, e por isso muita clientes ficam com medo, não se sentem seguros. Recomendo que você ofereça alguma garantia, dê tranquilidade às pessoas. Acredite em mim, por experiência própria, se você oferece uma garantia e seus competidores não oferecem ou sua garantia é melhor, você vai conseguir muito mais vendas e vale a pena oferecer esta garantia eventualmente a certo custo, mas vai atrair muito mais vendas. Eu recomendo, se puder, que de uma grande garantia a qual é a satisfação. Diga às pessoas que o produto é bom, que você garante a satisfação, garante que o cliente fique satisfeito com o produto e se por algum motivo não estiver satisfeito, de a possibilidade de reembolso, troca ou o que puder fazer para garantir que as pessoas se sintam seguras. A garantia pode ser o prazo que você quiser, muita gente coloca 30 dias, 3 meses ou até mesmo um ano. Trate de dar a melhor garantia que puder ou o melhor respaldo para que as pessoas tenham segurança em comprar de você, consequentemente obterá o maior número de vendas.
Por ultimo, na descrição, você deve concluir a venda. Concluir a venda me significa literalmente pedir ao usuário que encerre a venda. Isso soa um pouco redundante, mas funciona e é também um principio de marketing. Já que você utilizou de todas as técnicas que acabei de descrever, por último você deve persuadir o seu usuário a tomar a ação. Diretamente diga ao usuário: “não espere mais! Neste momento clique em comprar!”. Desse jeito você esta dando instruções, pois muitas pessoas não entendem bem o processo do Mercado Livre, são usuários novos, então diga que se ele estiver interessado que clique no botão de comprar. A instrução de dizer ao usuário para ter ação, vai ajudar você a agregar vendas, por isso recomendo colocá-la em seu anúncio. Lembre-se que nessa descrição, geralmente, você pode utilizar todas as técnicas que acabei de comentar, mas é muito importante que seu anúncio seja atrativo, que tenha muita informação já que você deve fazer com que a pessoa que não esta vendo fisicamente o produto possua toda informação para poder decidir comprar. Ajude o cliente que está vendo seu produto a animar-se, tomar a decisão de comprar seu produto agora mesmo.
Agora falaremos sobre outro importantíssimo elemento de anúncio no Mercado Livre e internet: as fotos. Vou explicar a importância das fotos e quais são as fotos que mais vendem. Antes de tudo, quero que lembre que você está fazendo uma transação online e por isso o usuário precisa de fotos. O que me refiro com isso, como já havia mencionado antes, o cliente não esta comprando fisicamente o produto e não pode pegar na mão, portanto o que mais vai fazer com que se aproxime do produto são as fotos. Você deve utilizar a maior
quantidade e melhor qualidade de fotos possíveis para que o usuário possa decidir se quer comprar de você ou não. As fotos são importantíssimas, você se surpreenderia ao ver a quantidade de vendedores que comete o grande erro de colocar anúncios no Mercado Livre sem fotos ou com uma ou duas fotos muito feia ou pequena. Utilizar mais fotos faz com que você tenha muito mais vendas, e pode acreditar se utilizar boas fotos você vai conseguir mais vendas. Lembre-se que uma foto fala mais que mil palavras. Utilize várias fotos, vai poupar muito mais trabalho, e ganhar mais interesse dos clientes sobre seus produtos ao utilizar mais fotos.
Com tantos anúncios no Mercado Livre com fotos ruins ou sem fotos, utilizar boas fotos é uma grande vantagem. Aproveite que muitos usuários usam mal as fotos, poucas fotos ou até mesmo anúncios sem fotos. Você vendendo com boas fotos, terá uma grande vantagem sobre os demais. Você pode utilizar uma câmera digital ou até mesmo seu celular, se conseguir tirar boas fotos, para fotografar o seu item, isso se você não puder encontrar na internet fotos de produtos semelhantes, o que explicarei a seguir. Basicamente tirar próprias fotos é muito importante, sobretudo se for um produto usado, pois as pessoas querem ver fotografias do produto em si, tal como é, fotos da caixa, do produto, como ele e o que vem na embalagem é o que fara o usuário decidir se quer ou não comprar o produto.
Se for um produto que você venderá em serie, muitas vezes você pode utilizar fotos da internet. Para poupar tempo, eu aconselho usar o “Google Imagens”, simplesmente colocar no buscador do Google qualquer palavra referente à imagem que você quiser procurar, clicando em procurar aparecerão milhares de imagens de qualquer artigo que procurar. Você poderá encontrar praticamente qualquer imagem sobre o seu artigo, às vezes essa imagem é do mesmo item que você vende, mas com outra qualidade. Considere ambas as maneiras, fazer fotos com sua câmera digital e buscar na internet – O Google Imagens é a ferramenta que recomendo. Recomendo também a utilização de várias fotos, de vários ângulos para captar uma maior riqueza de detalhes. Refiro-me que muitas vezes dependendo do artigo, o usuário quer ver de frente, de trás, de lado, se é um computador, por exemplo, foto de ângulos que o usuário possa ver quantas portas USB possui. Este tipo de foto revela bastante informação sobre o produto, então utilize múltiplas fotos de vários ângulos.
Vou dar um exemplo real do por que uma fotografia pode conseguir muitas vendas e sobre um dos produtos que mais se vendem no Mercado Livre: as baterias para notebooks (computadores portáteis). Esse é um artigo muito popular porque milhares de pessoas compram computadores portáteis e o tempo de vida das baterias é muito curto, pois queima facilmente, a bateria vicia rapidamente e por isso os usuários buscam novas. Então é vendido milhares dessas baterias diariamente no Mercado Livre. Eu, nas minhas pesquisas, percebi que aqueles vendedores que utilizam melhores fotografias conseguem vender mais baterias que os vendedores que utilizam fotografias ruins e direi exatamente o porquê disso. Neste caso especifico da bateria, por mais que utilize informações e seja muito claro sobre os modelos de computador que a bateria é compatível, muitas vezes o que as pessoas querem ver é a aproximação e a maior quantidade possível de conectores, a forma do conector e do plug, como se estivesse em uma loja, veria a ponta do carregador e se a forma e tamanho são compatíveis com o computador. Muitas pessoas colocam uma foto de cima, de como é o carregador de longe, e não a aproximação de como o conector é visto de perto, por isso perdem muitas vendas. Esse é um exemplo do por que uma fotografia e neste caso um zoom, consegue muito mais vendas, então considere sempre pôr a maior quantidade e qualidade de fotos que puder em todos os seus anúncios. Também você pode utilizar alguma referência de tamanho, muitas vezes vende-se algo e a pessoa não consegue calcular que tamanho é ou não conhece o tamanho, o que recomendo é tirar a fotografia e colocar um objeto comum ao lado, como por exemplo, uma moeda. Normalmente usam-se moedas, pois são objetos extremamente comuns e pode- se facilmente identificar o tamanho.
Se você tirar suas próprias fotografias, sempre leve em conta usar o fundo de cor preta, um fundo sólido de cor escura ou um fundo claro caso tenha um artigo escuro para que evidencie o produto. A ideia é
que se possa ver claramente o artigo, lembrando também utilizar a iluminação correta para que não reflita e seja possível ver todos os detalhes e características do produto.
Agora gostaria de falar sobre como fazer com que seu anúncio seja o melhor, mais atraente. Para isso podemos utilizar HTML e os gráficos para fazer um anúncio maravilhoso. HTML é um código que basicamente se utiliza para programar páginas da internet, não se preocupe, não vou dizer para você aprender a programar códigos e nada disso. É importante saber que HTML é uma opção no Mercado Livre que permite deixar seu anúncio mais bonito utilizando esses códigos e modelos. Então, quando você vir essas características já saberá sobre o que estão falando. O Mercado Livre também inclui modelos pré-desenhados, com os quais você pode personalizar seu anúncio. Vou explicar basicamente como funcionam esses elementos de desenho, como se fossem páginas de internet ao invés de um anúncio em branco com monte de texto, o HTML permite que você coloque elementos de desenho como tabelas, gráficos, ilustrações e muito mais. A boa noticia é que, neste curso, vamos dar a você como bônus dez modelos que nós mesmos fizemos e que basicamente você poderá ocupar para integrar em qualquer anúncio do Mercado Livre fazendo seu anúncio muito mais chamativo e eficiente. A princípio, juntamente com esse livro você poderá fazer o download dos modelos. É muito importante que saiba que pode utilizar todo este fator de HTML para personalizar o seu anúncio como desejar. Se você vê anúncios de outros vendedores e fica maravilhado, achando-os muito bem desenvolvido. e quiser ter um anúncio semelhante, vou dar a você conselho: se você tiver noções de webdesign, desenvolva você mesmo seus próprios modelos de layout, ou contrate algum webdesigner para desenvolver um modelo específico para cada anúncio, com isso você poderá ter um anúncio muito atraente, e principalmente: único - atraindo o interesse de muitos compradores pelo produto.
Não se assuste, não é uma coisa de outro mundo dentro do Mercado Livre encontrar modelos de layout ou algo similar, você pode encontrar inúmeras pessoas que se dedicam a isto e cobram muito barato para desenvolver o seu anúncio personalizado. Se você não puder pagar, não se preocupe, pois não é algo extremamente necessário, é indicado apenas dar algum profissionalismo a mais nos seus anúncios. É algo que você pode deixar para depois, se o seu objetivo inicial é começar a vender e começar a ganhar dinheiro. Recomendo, no inicio, que use os modelos que o Mercado Livre já disponibiliza gratuitamente ou as planilhas que você recebeu de brinde juntamente com este livro - são suficientemente profissionais para que seu anúncio seja bonito e chamativo. Algo muito importante que eu gostaria de comentar é que com o HTML você pode colocar um número maior de gráficos, imagens, fotos, e até mesmo áudio se você quiser. Você pode fazer com que seu anúncio se destaque ainda mais: algo relativamente novo e muito importante e que o Mercado Livre permite é a opção de colocar um vídeo no seu anúncio. É extremamente recomendado que se você puder, faça um vídeo e mostre aos usuários como funciona o produto. Se você esta vendendo um celular pode mostrar todas as características, mostrar o menu, tudo que o telefone possui. É uma ferramenta incrível que o Mercado Livre permite, recomendo muito a você. Basicamente todos os aspectos de multimídia como gráficos, esquemas, fotografia, vídeo, áudio podem ajudar você a demonstrar o seu produto e tornar o seu anúncio muito mais chamativo e atraente. Recomendo que incremente e a adicione ao seu anúncio, pois fica muito bem.
Agora, contarei a você um grande segredo que a maioria, noventa e nove por cento das pessoas que trabalha com o Mercado Livre não conhecem, e é muito valioso. Você pode colocar o número de fotografias que você quiser, sem limites, totalmente grátis. A técnica consiste em colocar mais fotografias em seus anúncios, um número maior de fotografias que o Mercado Livre permite, totalmente grátis. Porque digo totalmente grátis? Porque o Mercado Livre só cobraria por cada fotografia que você quisesse colocar, anteriormente permitiam um número limitado de fotografias e cobravam uma porcentagem por cada uma. Hoje em dia, me parece que não usam mais este modelo, logo nada limita o número de fotografias. Contudo, é muito importante que você saiba que pode aproveitar o HTML que comentei anteriormente para colocar as fotografias
que quiser. Você pode ocupar o espaço, pois é muito amplo, colocando muito mais fotografias do que a princípio é possível. Como comentei antes, Mercado Livre cobrava por incluir mais fotos ou vídeos, hoje somente limita. Explicarei por que fazem isto. Basicamente pelos altos custos de hospedagem e banda larga, Mercado Livre é uma empresa que tem milhares e milhares de servidores, pois lidam com muito tráfego de rede já que o site recebe milhares de pessoas diariamente navegam em suas paginas e cada vez que você faz “upload” de uma fotografia, custa dinheiro para eles.
Aqui vou ensinar como hospedar suas imagens fora do Mercado Livre, hospedá-las em outro lugar para incluir em seu anúncio, porém sem estarem fisicamente hospedadas nos servidores do Mercado Livre, mas sim em outros servidores que são gratuitos. Vou ensinar como conseguir um site de hospedagem gratuito e como fazer um “upload” da fotografia, ou das fotografias que você desejar.
Agora vou dar um exemplo sobre como hospedar imagens fora do Mercado Livre em sites de hospedagem gratuita. Você usará muito isso, podendo hospedar um número ilimitado de imagens para colocar em seus anúncios no Mercado Livre e assim torna-los muito mais interessantes e chamativos. Assim é como fazem as pessoas que utilizam muito os anúncios do Mercado Livre, hospedam fora do Mercado Livre suas imagens. Vou explicar agora como funciona e vou mostrar um exemplo verdadeiro de um destes sites de hospedagem gratuita de imagens. O que fazemos primeiro e entrar no Google e buscar algum site de hospedagem de imagens, busque “image hosting”, que nada mais é que hospedagem de imagens. No caso, conheço o IMAGE SHACK http://imageshack.us/ .
O Image Shack é fácil de usar, não necessita de cadastro e tem versão disponível em português. A única coisa que você precisará fazer é carregar sua imagem, se quiser pode registrar seu e-mail para que receba informações do site. Após carregar, você poderá ver a imagem, o tamanho, e embaixo o endereço que nos permitirá hospedar em outro lugar. No Mercado Livre utilizaremos o código no HTML, apenas selecione e copie o código para colocar no Mercado Livre. É tão fácil quanto “CTRL + C e CTRL + V”: dentro do site do Mercado Livre, coloque o código na descrição do anúncio.
Agora falarei do fator preço. Esse fator é sumamente importante e é uma das perguntas que os iniciantes mais têm. No Mercado Livre você pode fazer grandes negócios, contanto que saiba como lidar com os preços, como funcionam e qual o preço correto. Você deve ter um bom critério quanto ao fator preço para poder ganhar muito dinheiro neste negócio, explicarei como funciona. Basicamente, o que quero que você
entenda primeiro é que o Mercado Livre é uma plataforma muito grande com milhões de compradores. Obviamente, como havíamos falado, existem muito mais compradores que vendedores, o que é uma vantagem. Contudo, normalmente nos itens mais populares que são vendidos, sempre haverá concorrência. Nesse caso, não quero que você se assuste e sim pelo contrario, quero que você entenda que a concorrência é muito sadia e boa. No caso específico do Mercado Livre a concorrência é muito boa pois vamos poder aprender quais produtos são estrelas e facilmente poderemos entrar nessa concorrência e participar dessa grande parcela de mercado.
Cada produto bem sucedido (estrela) no Mercado Livre é vendido centenas ou milhares de unidades por dia. O que você quer é que, entrando na concorrência, tenha uma participação no mercado, uma porcentagem dessas vendas pode ser sua. Para lucrar, não precisa ter necessariamente o preço mais baixo ou o preço mais alto, geralmente o preço mais baixo, pois as pessoas geralmente pensam “Como vou competir se não tenho o preço mais baixo?”. Logicamente, possuir o preço mais baixo é um fator importante, mas não é o único, não quero dizer que quem tem o preço mais baixo é o único que vai vender, se você se der conta na sua pesquisa de mercado poderá identificar que há vários vendedores vendendo o mesmo item a preços diferentes e poderá se dar conta que muitos deles, que não possuem o preço mais baixo, vendem todos os dias. Isso é muito importante e quero que entenda, não tente começar tendo o preço mais baixo e sim tente ter uma média entre os competidores se eventualmente achar que convém ter um preço mais baixo, sempre poderá baixar o preço de venda, normalmente o Mercado Livre não permite subir, mas sim baixar o preço. Recomendo que você veja quais são as regras para que veja esse detalhe é possível e se convém a você, talvez começar com um preço médio se não estiver indo bem baixe esse preço pouco a pouco, pois sempre pode ir modificando o preço para menos. Então recomendo que comece pela média vá testando os preços.
Existem outras estratégias para você conseguir mais vendas, uma delas são os brindes. O que muitos vendedores fazem é enviar juntamente com o produto vendido algum brinde ou acessório extra, isso é um grande diferencial dos concorrentes, se você tiver o mesmo preço do concorrente, você se destacará. Muitas pessoas se interessam pelo seu anúncio porque receberá gratuitamente algo extra, essa é uma ótima ideia que você pode utilizar. Quando digo gratuitamente, é que muitos vendedores do Mercado Livre quem tem preços de vendas muito baixos porque o que querem conseguir é a possibilidade de posteriormente vender outros produtos. Por exemplo, há um caso muito estudado, que é uma empresa nos Estados Unidos que vendia pela internet cordas de violão praticamente aa preço de custo, não ganhava nada, realmente não tinha nenhum lucro, e era uma das empresas que mais vendia pela internet. Basicamente o negócio não consistia em vender cordas de violão, e sim vender centenas de cordas sem ganhar nada para conseguir uma grande cartela de cliente, os quais são músicos, violonistas, para posteriormente oferecer para esses clientes outros produtos relacionados a violões.
Esse empreendedor americano fez um grande negócio ao vender centenas de cordas diariamente, a preço de custo. Esse é só um exemplo, um caso de estudo que gostaria de você conhecesse, o que quero é que você entenda que muitas as vezes margem de lucro de um determinado produto será pequena, mas pode gerar ganhos em agregar itens relacionados ao mesmo produto. O que muitos vendedores fazem é criar pacotes e vender dois por um, ou vender uma peça e ganham desconto em outra. Essa ideiade fazer pacotes de venda é muito atraente e recomendo como uma estratégia de vendas para que possa competir no fator preço. Outro fator muito comum é vincular a outros produtos de sua loja a um anúncio de determinado produto. Se todos os produtos que você vende forem de uma mesma categoria, relacionados, é muito provável que possa ligar a outros produtos e fazer ofertas. Por exemplo, se você é uma pessoa que vende artigos de jardinagem, será muito provável haja um comprador interessado em outros artigos também da mesma categoria. Ao que compete cruzar ofertas, oferecer a essa mesma pessoa itens relacionados e provavelmente
não cobrar o envio, pois no mesmo envio você pode mandar tudo junto, a probabilidade será maior de uma pessoa que compra um produto de uma categoria ficar interessada em comprar outro produto da mesma categoria. É muito importante na sua oferta, mencionar que tem mais itens do mesmo conjunto. Dessa forma você poderá competir e vender vários produtos a um mesmo cliente, e é muito mais fácil vender mais vezes a um mesmo cliente do que vender a um cliente novo. Considere como mais uma oportunidade de negócio.
Como disse com o exemplo dos violões, muitas vezes o que você pode fazer e obter a possibilidade e o valor em vendas futuras ou relacionadas, talvez ganhar pouco na primeira venda e aproveitar que já tem o cliente e seguir vendendo no futuro. Este é um método muito avançado,o qual muito pouca gente esta fazendo mas realmente pense em que tipo de produtos talvez poderia vender com este modelo de negócios e obter a venda pela primeira vez a um custo muito baixo, com uma margem de lucro muito baixa e obter valores em vendas futuras ou relacionadas com este mesmo cliente, uma vez que o cliente já é seu, você já fez algum tipo de transação e já possui seus dados de contato. Dentro ou fora do Mercado Livre, sem pagar comissão, isto é normal, pode fazer, é perfeitamente legal, sendo que você já possui os dados vende por fora, o Mercado Livre não tem porque ganhar comissão. Você pode aproveitar este conhecimento que eu estou passando.
Outra ótima estratégia de vendas é vender lotes. Há gente que talvez esteja interessada em comprar várias peças ou quantidades maiores de um determinado produto e obter um custo unitário mais baixo.
Por último, em relação ao preço, gostaria de comentar algo muito importante, e recomendar para você o “teste de anúncio”. Realmente vale a pena testar. Os custos são muito baixos para fazer um anúncio no Mercado Livre, podendo ser grátis ou custar poucos reais, vale realmente a pena fazer vários testes, com diferentes preços, diferentes pacotes e modelos para ver qual atrai mais vendas. Faça vários testes e aprenda com as suas experiências. Ao anunciar vários produtos com diferentes preços, observe se um determinado produto vende mais que o outro, se oferecendo envio grátis, envio a determinado preço, veja o que funciona melhor e foque nesse anúncio. O que mais sugiro a você é que faça isso, experimente aqueles anúncios que mais resultam em vendas e aqueles que não têm êxito.
Agora gostaria de falar sobre tudo que acontece após a venda. Temos falado sobre como fazer um anúncio melhor, mais interessante, e como conseguir que mais gente visite e se interesse para clicar em “comprar” e você conseguir vender. Agora gostaria de falar sobre o pós-compra, depois que as pessoas clicam em comprar, como funciona todo o processo.
Muita gente se assusta com a logística, basicamente o que gostaria de compartilhar é que a logística não é um problema, pois você mesmo pode empacotar os produtos e colocar uma etiqueta e levar na companhia ou combinar com o cliente que pague a você, combinar como vai entregar se vai entregar pessoalmente ou vai enviar.
É muito simples, a única coisa que deve se assegurar é de ter comunicação com o cliente de forma que pague a você primeiro e depois envie o produto ou se acertou que pague na entrega, que seja de comum acordo. Recomendo muito a você que envie rapidamente o produto, se o cliente já pagou, não quer esperar por dias e dias, e quer receber mais rápido possível o produto. Você quer ter uma boa reputação no Mercado Livre, por isso recomendo que se assegure disso, mantenha contato com seu cliente e tenha certeza que ele esteja satisfeito com seu serviço ou produto. Isso é muito importante, pois você espera que o cliente dê uma qualificação positiva para você no Mercado Livre e quer se certificar que essa pessoa ajude você a criar uma boa reputação para que novos clientes vejam e decidam comprar de você.
Assegure-se mesmo depois de recebido o produto, comunicar-se com o seu cliente por e-mail para pedir uma boa qualificação, se a transação tiver sucesso. Uma regra muito importante que gostaria de sugerir a você é que mantenha um contato constante com seus clientes. Se você puder manter uma pequena base de dados de cada um de seus clientes, colocando nome, e-mail, telefone e assim por diante, é muito provável que
você possa vender novamente a esses clientes no futuro. É muito importante que tenha essa informação, pois poderá mais adiante vender mais produtos, mandar mais ofertas, talvez oferecer mais produtos relacionados, realmente é muito importante, digo por experiência própria, que uma pessoa que compra uma vez voltará a comprar um mesmo produto ou produtos relacionados, e ás vezes até mesmo o cliente pergunta o que mais você oferece, pois ele quer comprar. Sendo estas pessoas os compradores e você o vendedor, aproveite seus dados para eventualmente oferecer outros produtos.
Agora gostaria de falar especificamente sobre a estratégia de criar sua própria linha de produtos. Não me refiro a criar seus próprios produtos, mas sim como criar um modelo em que vá criando diferentes linhas de produtos existentes no Mercado Livre. Isso é muito importante, e é um método que sugiro para que você faça grandes negócios no Mercado Livre. A ideia é que primeiro comece testando produtos, o seu objetivo é conseguir um fluxo constante de vendas por produto. Como disse a você, o que mais recomendo é que venda itens em série, não que venda um item apenas uma vez e depois nunca mais consiga vende-lo, e sim produtos em grande quantidade ou sem limite de estoque e que possa vender um atrás do outro. Se você vender duas ou três peças ao dia ou dez peças, que você não tenha problemas em conseguir mais estoque do mesmo produto e dessa maneira vender em série.
Se você realmente for se dedicar a vender no Mercado Livre como um negócio, e não esporadicamente, minha recomendação é que você consiga um fluxo constante de vendas por cada produto, logo, vá testando diferentes produtos, quando estiver testando um produto em específico tente conseguir um fluxo constante. Mesmo se você vender uma única vez ao dia e nos próximos três dias nada e outra venda somente na próxima semana. O importante é um fluxo constante, não que tenha que ser um fluxo enorme de vendas como vender vinte peças ao dia, se vender uma ou duas vezes ao dia ou talvez 3 por semana, não é necessariamente um fluxo ruim. O objetivo é que seja constante, que você venda dois ou três vezes ao dia, mas que sejam todos os dias ou se vende dois ou três vezes por semana, que sejam todas as semanas para ter um fluxo constante.
A ideia é que se vá criando linhas de produto com fluxo constante, que permitam a você fazer vendas constantes das mesmas. Se um produto, por algum motivo, não é rentável, ou o fluxo é muito lento, siga testando. O que quero dizer com isso é que constantemente teste diferentes itens e produtos. Caso o fluxo seja constante, siga vendendo. Se você perceber que não é rentável, pare de vender. Se o fluxo está muito lento, vendendo apenas um dia um, passam-se três semanas e não se vende nada, continue testando. Eventualmente você vai esgotar o estoque que tem, porque no Mercado Livre você sempre pode trocar o preço e fazer estratégias para conseguir acabar com o seu estoque. Se um produto não é rentável, não desista de vender no Mercado Livre, busque mais produtos e siga experimentando um ou outro até que consiga produtos que tenham um fluxo constante de vendas. Se um produto é rentável e o fluxo é positivo, siga adiante com esse produto. A ideia é que, uma vez que tiver um produto que venda dois ou três vezes ao dia ou quatro ou cinco vezes por semana, qualquer que seja o fluxo, contanto que seja constante, siga vendendo esse produto e trate de conseguir mais para criar outro anúncio, constituindo um fluxo constante. O objetivo é trabalhar com o maior número possível de produtos.
Não quero assustá-lo, não pense que você tem que vender milhares de produtos. Você sempre deve começar com um, quando encontrar um produto que tenha um fluxo constante, vá para o próximo, quando encontrar dois produtos que tenham um fluxo constante, vá para o próximo e assim consecutivamente.
Siga o modelo de testar produtos até que tenha vários produtos com fluxo constante e logo vá agregando mais e mais produtos - assim terá um grande negócio dentro de sua casa que permitirá a você ganhar muito dinheiro.
De preferência, como havia comentado anteriormente, trate de vender produtos relacionados, dessa maneira poderá vender a mesmos clientes e conseguir que uma pessoa que talvez estivesse interessada em um produto também se interesse por outro. Então, é muito importante que você venda produtos relacionados. Por exemplo, se você vai vender utensílios de cozinha, como facas, poderá também vender panelas.
Talvez uma pessoa que estava interessada em um produto acabe se interessando em outro e desta maneira o seu negócio vai crescendo.
O que peço a você e é muito importante, é que leve em conta o meu conselho e não se desespere. Esse é um negócio real que você vai construir com o tempo, não se assustem, pouco a pouco construirá seu próprio império no Mercado Livre e não será um império de vender milhares de produtos se você não aos poucos, mesmo vendendo apenas um único produto. Você deve começar com um, logo terá dois, três, quatro e assim aprenderá com a própria experiência que irá adquirir com o negócio. Não se desespere, não queira ter de um dia para o outro um império no Mercado Livre, comece apenas com um produto, quando encontrar uma linha de produtos que permita a você ter um fluxo constante, já poderá ver que esta linha de produtos dará a você um lucro e assim poderá continuar com outras linhas. Esse é o negócio, é preciso ter paciência.
Você deve criar a sua linha de produtos. A ideia é que comece com um produto e vá agregando vários até que tenha múltiplos que dêem a você um fluxo de vendas constantes.
Para que entenda melhor, veja o gráfico abaixo:
Observe o produto número um. Possui um preço de venda de treze reais e foi vendido quarenta unidades no mês. Agora lembre que quarenta unidades por mês não é muita coisa, vender quarenta peças por mês significa vender apenas uma ou duas peças ao dia. É um volume pequeno para os padrões do Mercado Livre, um site que possui mais de quarenta e cinco milhões de usuários. E o seu lucro por unidade de é de três
reais. Nesse exemplo o valor de venda é de treze reais, vendendo um ou dois produtos ao dia em um total de 40 vendas ao mês e o seu lucro por peça é de três reais. Essa linha de produtos lhe dará um ganho mensal de centro e vinte reais.
Claro que cento e vinte reais não é nenhuma fortuna, nem muito atrativo, mas o importante é que é constante, todos os meses se você seguir vendendo terá um ganho de cento e vinte reais. Então se começar com o produto número dois, de preço de venda de e vinte cinco reais, vendendo menos quantidade, vinte e oito vendas ao mês que seria menos de uma venda ao dia, e com ganho por unidade de sete reais. Com isso, você tem um ganho mensal de cento e noventa e seis reais. Avançando para o produto número três, com preço de venda mais elevado, oitenta reais, portanto o lucro por unidade é de 18 reais, um pouco mais atrativo. Entretanto, o volume mensal de vendas é menor, pois é um produto mais caro, e não é vendido tanto por mês, exatamente vende-se um a cada dois dias, o que permite um ganho mensal de duzentos e cinquenta e dois reais - um fluxo constante de vendas. Por último o produto número quatro que tem um preço de venda de trinta reais, vendendo vinte unidades ao mês e cada peça com um lucro de oito reais, ao mês você ganhará a a quantia de cento e sessenta reais. Note que, nesse exemplo temos somente quatro produtos, os quais cada um lhe dá sento e sessenta reais de lucro apenas um o que não é muito atraente, mas quando você tem muitos itens, os quais permitem a você um fluxo constante de vendas, somados é um lucro muito interessante.






Quatro produtos no Mercado Livre, tendo um fluxo constante de vendas é o importante. Aqui você ainda não tem um império, mas continuando com o quinto produto, sexto, sétimo até que eventualmente tenha vinte produtos e consiga garantir que terá ganhado uma renda semelhante a do exemplo da tabela anterior, o qual é muito realista. Você facilmente ganhar muito mais trabalhando com esse modelo de negócio. Tendo em torno de dez produtos, você já estaria ganhando muito dinheiro ao mês. Realmente quero motivar você a ver que é um modelo simples, mas deve ter paciência, e encontrar produtos que permitam lucro com margens pequenas ou médias. Você não tem que ganhar muito pela venda de cada produto, o que tem que conseguir é um fluxo constante de vendas para que tenha lucro todos os dias ou todas as semanas e meses, para que possa seguir agregando linhas de produtos.
Dominando o mercado
Bem vindo ao módulo “Dominando o Mercado”. Agora que você jé aprendeu a base e as táticas de como fazer um anúncio relevante, que atraia muita gente, muitas vendas, e aprendeu também o modelo de negócios de como ganhar muito dinheiro no Mercado Livre. Agora falarei sobre como aumentar esse negócio, como além de ser um vendedor, dominar o mercado, transformar seu negócio em um império e aumentá-lo o máximo que puder. Essa seção está focada para o pós-venda, para que você possa planejar seu negócio e ir crescendo cada vez mais. Quero que você entenda que não é apenas um negócio no qual você poderá ganhar alguns reais, mas sim um negócio que te permite construir um império, ser uma grande empresa e ganhar muito dinheiro na internet. Não é apenas um troco ou um negócio que permitirá ganhar esporadicamente, é um negócio real que poderá expandir-se tanto quanto você quiser. O céu é o limite e nessa seção vou ajudar você a trabalhar nisso.
Vamos analisar todas as diferentes ideias que apresentarei a você, além disso, vou ensinar vários modelos e estratégias com as quais você poderá aumentar seu negócio. O primeiro que quero enfatizar é que continue testando e adicionando produtos. Isso é muito importante. Como vimos no módulo anterior, à ideia é
que você vá adicionando produtos que possa vender em série, que possa conseguir um estoque de forma contínua, com os quais fazendo apenas um anúncio, terá um fluxo constante de vendas.
É muito importante que considere que não importa se testar um produto e o fluxo for ruim ou até mesmo não funcionar, simplesmente siga anunciando, mas se a margem de lucro ou ganho que deixou e o fluxo não são constantes, ou simplesmente o produto não agradou a você, continue anunciando até que se esgote o estoque que você tem, baixe o preço até que se esgote, e nunca mais anuncie esse produto. Entretanto, quando encontrar aqueles produtos estrelas, os quais são bons, funcionam e proporciona uma renda contínua, fluxo contínuo, foque em seguir vendendo-o e continue agregando novos produtos.
Se o que você quer é crescer e criar um negócio grande, valioso e estável, algo muito importante é necessário oferecer um serviço superior. Esse é um negócio com o qual os clientes valorizam muito os vendedores que são atenciosos, que ajudam os clientes, que se comunica com eles dando garantia de um serviço real e não simplesmente se esconda atrás do computador. Este negócio, embora digital, é um serviço real, a facilidade da comunicação com as pessoas, os clientes, é real. As pessoas querem ter um bom serviço e boa atenção, isso vale muito a pena, porque assim você poderá crescer e criar um grande banco de dados de clientes que no futuro sempre seguirão comprando. Acredite vender a um cliente em várias ocasiões é muito fácil, você só precisará mandar um e-mail e depois manter contato.
Outra grande ideia é conseguir vários fornecedores, para um mesmo produto ou para vários produtos. Não queremos arriscar tudo, não queremos ter riscos, ao ter somente um fornecedor para um ou mais produtos você está arriscando que todo seu negócio dependa de uma única pessoa ou empresa, e o que quero é ensinar você a como alcançar essa independência. Se você vários fornecedores, poderá ficar tranquilo no sentido de que, se um fornecedor troca o preço ou não tem o produto em estoque, sempre terá o outro fornecedor. Assim, se um não tem mais determinado produto ou não esta trazendo novos produtos e você quer outros tipos, ter um número maior de fornecedores dará a você várias vantagens competitivas e um campo de ação mais amplo. Portanto, é muito importante ter vários fornecedores.
Teste diferentes estratégias de preço, não se detenha em um único preço. Muitas vezes você terá lucros somente vendendo em grandes quantidades. Para dar um exemplo real, uma vez vendedor que eu conheço, começou a ter margem de lucro aproximadamente 30 reais por produto vendido. Apesar de ganhar bem com essa margem, fazia uma venda ao dia ou uma venda a cada dois dias e obviamente era muito bom. Uma venda ao dia com margem de 30 reais são 900 reais ao mês, mas fiz uma pequena pesquisa para ajuda-lo, mostrei que a concorrência tinha melhores preços e que ele poderia vender muito mais se diminuísse o lucro. Ao fazer esse experimento, nos demos conta diminuir de 30 para 15 reais o lucro, utilizando uma estratégia diferente de preço, ele estava ganhando metade por cada peça que vendia, porém ao invés de vender uma vez ao dia, ele vendia três, então agora ao invés do seu lucro ser de 30 reais diários virou 45, um superávit de 50%. O que me refiro, com isso, é que você não deve se prender a um preço fixo, experimente, tente diferentes alternativas de preço, às vezes vale a pena ter uma margem maior, às vezes não, podendo ser melhor ter uma margem menor e ter mais quantidade de vendas. Você tem que tentar e definir qual estratégia de preço em cada produto convém mais a você.
É muito importante no Mercado Livre criar uma reputação impecável. Acredite, com a reputação que você fizer no site, conseguirá mais vendas no futuro. Vale a pena você se esforçar para ter a melhor reputação possível. Muitas vezes existem casos de clientes que talvez não tenham razão social ou há alguma disputa com alguma coisa, uma garantia etc. Às vezes vale a pena sacrificar-se e deixar o cliente satisfeito para poder conseguir uma reputação idônea. Isto é, no comércio eletrônico, um dos fatores mais importantes para que os futuros clientes decidam comprar ou não de você, é quão boa é sua reputação no site. Se você tem uma excelente reputação com seus clientes anteriores e seu histórico de clientes satisfeitos é muito grande, seus
novos e futuros clientes verão isso e pensarão: “Se esse vendedor tem tão boas qualificações e tantos clientes satisfeitos, provavelmente serei mais um!”. Vale a pena que você se esforce e dê uma porcentagem extra de esforço para ter a melhor reputação possível, e que a mesma seja melhor que a de seus competidores. Trate de lutar para oferecer o melhor serviço e a melhor qualidade para ter uma reputação impecável.
Eu Já havia comentado anteriormente sobre ofertas, agora vou acrescentar algumas ideias de marketing para complementar suas ofertas. Irei falar sobre o “upsell” e o “cross-sell” ou venda cruzada. Muitas vezes a primeira venda para um cliente é o primeiro passo para vários outros negócios que você poderá ter com esse mesmo cliente. Muitas vezes se você vender uma vez a um cliente, juntamente com essa venda poderá oferecer outros itens relacionados. O “upsell”, seria adicionar mais itens à compra original e é algo que ajuda muitíssimo os vendedores e grandes empresas a serem mais rentáveis. Por exemplo, o Mcdonalds, quando oferece a você fritas e refrigerante juntamente com o Big Mac, você se surpreenderia ao ver os números assombrosos da porcentagem de gente que pede mais o Big Mac porque vem com fritas e refrigerantes, e como eles aumentam sua fatura e lucro graças a esse fator. Você pode reparar que várias empresas de sucesso sabem agregam outros produtos, incrementando suas ofertas para um mesmo cliente, e ganhando muito mais com isso.
O “cross-sell”, que seria cruzar ofertas, é parecido. A ideia é simples: venda mais produtos ao seu cliente. O Mercado Livre está ajudando você a conseguir um cliente interessado em um determinado produto. Esse cliente, não necessariamente comprará um único produto de você, uma vez que você já tem contato com ele poderá oferecer outros produtos! O valor do cliente maior do que você pensa. No futuro ou no presente você pode vender mais.. Na verdade, você se surpreenderá quando entrar em contato com seus clientes informar o que mais você pode oferecer, a quantidade de clientes responderá: “Quero comprar mais de você, quero comprar mais produtos iguais ao que eu comprei na primeira compra”. Muitos usuários são revendedores, então é uma grande oportunidade para eles comprarem várias unidades se você fizer um preço melhor. Você vai se surpreender como o seu negócio crescerá, se você tiver mais produtos para oferecer, e se tiver disposto a oferecer esses produtos para os seus clientes.
Eu recomendo que trabalhe com um estoque que seja adequado a você, que tente minimizar os riscos. O que quero dizer com isso é que não precisa necessariamente ter milhares de peças em estoque para poder vender um determinado produto. Já falamos em outro capítulo que você pode vender produtos que não tenha em estoque, é um excelente modelo. Obviamente, ter o produto em estoque oferece outras vantagens, como a entrega imediata. Entretanto, trabalhe com seu estoque em um volume que convenha a você, não tenha muito estoque, pois o investimento é muito alto, e tal investimento não é obrigatório para poder trabalhar nesse negócio. Tenha em seu estoque o mínimo necessário para poder trabalhar e entregar a tempo aos seus clientes. Isto é muito importante para que você não caia na armadilha de comprar muito e ter um capital detido nos estoques que não são muito movimentados. Considere isso para que tenha o menor risco possível.
Para finalizar este capítulo, quero falar sobre um fator muito importante. O único recurso que realmente é limitado, o seu tempo. Por experiência própria, lhe digo que você pode fazer deste negócio uma fonte para ganhar milhares de reais. Tenho gente que se dedica e trabalha em suas casa por duas horas e ganham dois, três, quatro mil reais mensais e alguns muito mais que isso. Obviamente se você quiser crescer, é muito ambicioso ou quer fazer um grande negócio, o Mercado Livre permite a você. Chega um momento em que a sua única limitação vai ser seu tempo, o número de dias e horas. E neste momento, se você estiver indo muito bem e realmente quer abrir uma empresa, pode conseguir ajuda e facilmente contratar gente que lhe ajude a aumentar o seu negócio a um nível mais elevado. “O céu é o limite” e falo isso com convicção, porque conheço gente que começou trabalhando duas horas por dia para ganhar um dinheirinho extra e que hoje em dia tem dois ou três empregados e vendem milhões de dólares por ano no Mercado Livre. Você se surpreenderá ao ver
que potencial tem este negócio se conseguir ajuda. Não estou dizendo necessariamente que você monte uma grande empresa, mas posso dizer a você que conheço pessoas que fizeram negócios multimilionários no Mercado Livre por decidirem expandir, conseguiram ajuda e não deixaram que o tempo se tornasse um fator que limitasse o crescimento. Pense grande, quero que você se anime e se motive. Se o que você quer é um dinheiro extra, o Mercado Livre e este negócio lhe permitirá isso. Se o que você quer é expandir seu trabalho, o Mercado Livre e este negócio lhe permitirá também. Se o que você quer é criar um império e vender milhares de reais, você também pode. Não há limite, o limite é o que você decidir.
Anteriormente, mencionamos as vantagens de se especializar em um segmento de mercado, uma categoria de produtos. Entretanto, agora vamos nos aprofundar mais em como se especializar. Você pode construir algo muito valioso em longo prazo e é isso o que eu recomendo. Trate de construir e planejar a partir de um princípio para o futuro. O que recomendo é que se especialize em uma categoria de produto e basicamente torne-se o melhor vendedor do seu país ou sua região, e que não haja ninguém melhor do que você nesta categoria. Além disso, tenha uma seleção ampla de produtos e que seja basicamente a melhor opção na internet para uma pessoa que queira comprar algo de certa categoria.
Especializando-se numa categoria e tornando-se líder, você passa a lucrar mais. Você deve se planejar e manter um foca saber qual sua intenção futura, passo a passo basta pensar em um produto como no modulo anterior e eventualmente terá dois, três, quatro até que, aos poucos, terá centenas de produtos, todos relacionados a uma mesma categoria. Não é uma obrigação que tenha que fazer uma única categoria, mas é muito importante começar com uma para facilitar o foco.
É importante escolher uma categoria que lhe agrade, após isso se especialize em um determinado tema ou tipo de produto que lhe interesse, que chame a sua atenção, isso vai ajudar muito. Basicamente, quando algo chama a sua atenção, agrada você, é mais provável que todos os dias você esteja mais motivado com o trabalho. Todos nós sabemos o que queremos, e não há algo melhor do que se dedicar a algo que gostamos. O negócio de vender no Mercado Livre é muito divertido, mas se você quer fazer algo mais divertido ainda, tente vender produtos que sejam do seu interesse, que sejam de um tema que lhe agrade ou que lhe chame a atenção para que possa ficar animado e motivado todos os dias, além de ficar mais fácil obter experiência no tema e possa tomar melhores decisões sobre o que vender e sobre recomendar aos seus clientes o que comprar. Normalmente quando algo lhe agrada e é do seu interesse, é muito mais provável que lhe interesse aprender muito mais sobre esse tema, dedicando muito mais tempo e energia em aprimorar-se nessa categoria.
A longo prazo você pode criar uma marca, e até mesmo uma empresa com razão social. Existem milhares de casos de sucesso nos Estados Unidos, de vendedores que iniciaram em sites semelhantes ao Mercado Livre, muito antes do Mercado Livre surgir na América Latina. São pessoas como eu e você que começaram a vender um ou dois produtos no E-bay http://www.ebay.com, ou no Amazon http://www.amazon.com, e que foram incrementando seus negócios assim como expliquei neste livro, e hoje em dia possuem um verdadeiro império, tão grande que já são marcas e líderes de mercado, de modo que se as pessoas querem comprar algum item nacional nesta categoria já recorrem a esta marca, pois já a conhecem e sabem que tem prestigio.. Isso é algo, que asseguro que você pode alcançar se tiver um bom plano. Hoje em dia ainda é fácil, pois são poucas pessoas na América Latina que sabem dos segredos contidos neste livro. Se você começar um dia e continuar incrementando aos poucos, o seu negócio irá crescer, é muito provável que possa alcançar isso, até mesmo se tornando um líder de uma categoria de produtos em seu país e na internet. E, posso garantir, pois sou perito neste assunto, se você seguir todos os meus conselhos, vai conseguir realizar todos os seus planos, se tiver muita dedicação, energia e a motivação, você pode se tornar o líder de vendas de uma categoria na internet, qualquer categoria que você quiser. Esse é o poder de criar uma empresa, uma
marca. Assim que se tornar mais experiente no tema e tiver mais conhecimento, é muito importante que vá tentando conseguir melhores fornecedores e melhores custos. Hoje em dia, para começar no Mercado Livre, não necessita ter o melhor custo nem o melhor fornecedor, mas se você quiser dominar o mercado é muito importante que eventualmente consiga melhores custos e fornecedores.
Outra grande ideia é a de conseguir produtos relacionados e exclusivos, que realmente sejam produtos com exclusividade, que possa vender e não tenha concorrência. É uma ótima ideia.
Novamente, recomendo que você se especialize e torne-se líder da categoria. Pense que na categoria que você vai trabalhar você tem que ser o melhor, o maior. Realmente é muito mais fácil do que parece, mas se você decidir se tornar o vendedor número um em uma categoria de produto, no Mercado Livre da América Latina, é muito difícil, talvez até nos Estados Unidos e Europa hoje em dia é muito difícil tornar-se líder em uma categoria. Eu garanto à você que hoje é o momento ideal para você, que pensa que com este negócio poderá se tornar um líder. Digo isso porque tenho visto gente que alcançou seus objetivos em menos de um ano, realmente é possível por isso quero que você confie em si mesmo, porque tenho certeza que você também pode alcançar essa enorme oportunidade.
A longo prazo você pode criar uma empresa virtual muito valiosa. Conheço muitos casos de pessoas que iniciaram vendendo um único produto no Mercado Livre e, em menos de um ano já possuíam empresas extremamente valiosas. Visto que vendem fora do Mercado Livre, além de venderem no Mercado Livre, vendem por fora criando sua própria loja e movimentando milhões de reais em vendas - se tornaram líderes na internet em determinadas categorias. Talvez agora você não consiga enxergar o poder dessa oportunidade, mas a verdade é que as vendas na internet estão substituindo muitas vendas que eram feitas tradicionalmente fora da internet. Aproveite essa grande oportunidade, que no futuro próximo você poderá ter uma grande empresa virtual muito valiosa que valerá milhões de reais. Já vi muitas pessoas, que conseguiram, em todo o mundo. Não é apenas um modismo se não aconteceu na Europa e nos Estados Unidos, nos quais hoje em dia o comércio na internet está muito mais avançado que no Brasil e América Latina. Você pode aproveitar e aprender essa tendência com gente que já fez exatamente o mesmo que você poderá fazer.
Agora vou falar sobre outras formas de explorar o Mercado Livre para ganhar dinheiro. Já encontramos outras formas de ganhar dinheiro no Mercado Livre, que não se encaixam exatamente no modelo que expus, mas algumas podem ser alternativas que podem lhe interessar. A ideia é que, quanto mais você se envolva com o Mercado Livre, e com vendas na internet, e se interesse pelo funcionamento do negócio, mais você aprenderá. Com todos esses anos de experiência, eu aprendi muitas estratégias de negócio e formas de ganhar dinheiro utilizando o Mercado Livre, e quero compartilhar tudo isso com você.
A primeira estratégia eu chamo de Mercado Livre reversível. O Mercado Livre reversível, basicamente, se refere ao oposto do que normalmente vemos. Ao invés de comprar fora e vender no Mercado Livre, há uma enorme oportunidade de comprar no Mercado Livre e vender fora. Existem alguns itens que, após algumas pesquisas você os encontrará, irão lhe surpreender. Você também encontrará produto que estão muito baratos, que provavelmente você não encontrará por esse preço em nenhuma outra loja, e você poderá comprar esse produto no Mercado Livre aproveitando que muita gente o desconhece e vender fora do Mercado Livre para seus amigos, familiares, conhecidos ou qualquer outro contato. Existem itens que no Mercado Livre que estão a preços muito baixos, e por isso é muito conveniente comprar no Mercado Livre e vender em outro lugar. Esse modelo é muito atraente e muita gente ganhou dinheiro praticando.
Outro modelo é o perito em liquidação. Basicamente, quer dizer que você venderá para empresas locais. A ideia é que você se aproxime das empresas próximas a sua casa, onde quer que se encontre. É um modelo de negócio bastante popular, visto que muita gente pratica e funciona muito bem, que é observar as lojas sem elas saberem, para descobrir o que estão liquidando, e quais produtos não estão sendo vendidos.
Você poderá fazer uma parceria com essas lojas, para ajudá-las a vender esses produto, e tudo o que quiserem liquidar e não sabem como fazer. Muitas empresas e lojas em todo o mundo têm estoques que nunca saem, tentam liquidar de tudo que é jeito, mas não conseguem.
Compre o estoque, negociando um preço especial, faça uma parceria com a loja ou empresa e venda os produtos da mesma na internet, dado que você comprará por um preço muito baixo, em liquidação e poderá oferecer para milhares de pessoas na internet, por um preço maior. Consequentemente podendo lucrar muito com isso.
Outro modelo de negócio, muito atrativo é o de vender ingressos. Ingressos de eventos, passagens de avião, todos os tipos de eventos. Por exemplo, ingressos para shows. Claro que você terá que checar as leis do seu país e verificar como funciona a revenda. Não aconselho vender nada ilegal, você tem a responsabilidade de investigar se pode ou não vender determinados tipos de ingressos. Vender ingressos de shows, passagens de avião, jogos de futebol no Mercado Livre pode ser um ótimo negócio, sobretudo quando são ingressos que já estão esgotados. Você pode aumentar o preço, vendendo por um valor mais elevado do que foi comprado. Novamente, você deve verificar a lei e os aspectos legais, mas como aspecto de negocio, há muita gente aproveitando e ganhando muito dinheiro fazendo esse tipo de negócio no Mercado Livre.
Outro modelo que quero explicar é o que chamo de Tesouros Perdidos no Mercado Livre. Esse, basicamente, é relacionado àqueles produtos que estão escondidos no Mercado Livre e que muitas vezes são itens que as pessoas vendem a um preço muito baixo por são usados e querem se livrar do mesmo, e também às vezes não colocam fotografias de qualidade ou informações importantes, ou ainda põem o título com erros de ortografia. Muita gente não o encontra, mas são tesouros perdidos, pois se você encontrar vai perceber que o vendedor está vendendo algo mais barato do que deveria com isso você pode se aproveitar e comprar esses tesouros perdidos para vender. Isso acontece quando alguns vendedores não possuem o conhecimento necessário e experiência que agora você possui, e anunciam erroneamente, ou sem descrição, ou sem fotos a um preço muito baixo e você basicamente encontra esses “tesourinhos” perdidos e aproveita-se para comprar a preços muito baixos.
Vender serviços especializados é outra ideia muito boa, é um grande negócio associar-se a um profissional, alguém que ofereça algum tipo de serviço. Por exemplo, um agente, que sempre está buscando clientes, se você conseguir clientes anunciando os serviços do mesmo na internet, você se surpreenderia com quantos clientes poderá conseguir. Pode assegurar-se que a maioria dos profissionais convencionais desde dentistas, arquitetos, advogados, custam muito a conseguir clientes novos normalmente no mundo tradicional fora internet. Todos profissionais desejam mais clientes, utilizam os métodos convencionais, mas com a internet você pode ajuda-los muito. Aproveite para publicar seus serviços na internet, no Mercado Livre e nos sites de classificados que existem na internet. Você vai atrair muito mais perspectivas do que imagina, é uma enorme vantagem que você deve aproveitar e que com certeza poderá lhe render muito dinheiro, se você souber como fazer uma parceria com esses profissionais. Conheço casos em que o intermediário, o qual poderia ser você, basicamente cobra o profissional por formulário. Isto quer dizer que, imagine que você se aproxima de um contador ou um advogado e diz para ele: “Olá! Vou conseguir clientes para você, e por cada possível cliente que demonstre interesse pelos seus serviços, nos dando o nome, telefone, e-mail, eu vou cobrar tal valor”. Você vai colocar o anúncio no Mercado Livre, e quando conseguir vários interessados, ganhará por cada pessoa que conseguir para esse profissional. Esse modelo é muito conhecido como “Geração de Perspectivas”, sendo muito popular na internet. Acredite, se você souber ser um bom intermediário, com essas técnicas poderá ganhar muito dinheiro. Existem muitos clientes em potencial na internet, os quais ainda não foram explorados, aproveite essa nova oportunidade.
Por último, outra oportunidade que gostaria comentar sobre, é o Mercado Livre Internacional. Existe uma enorme possibilidade de explorar o Mercado Livre em suas 14 versões em diferentes países. O que é vendido em um país, provavelmente não é vendido em outro, e fazer comparações para vender de um país ao outro é uma grande oportunidade. Um bom exemplo é vender algo de origem do seu país a outros paises. Por exemplo, conheço gente da Argentina que vende produtos argentinos como alimentos, alfajores e “mate”. Vendem no Mercado Livre de outros paises a clientes que talvez não conseguisse esses produtos em seu próprio país. Você se surpreenderia com a grande oportunidade que é esse negócio: vender produtos que não existem além do país de origem, os quais são muito difíceis de conseguir. É um excelente negócio, muita gente esta fazendo milhares de reais aproveitando a globalização e a internet, já que qualquer pessoa pode comprar na internet sem se preocupar onde se encontra fisicamente. Agora você pode aproveitar essa oportunidade para comprar em seu país, algum produto de supermercado que saí por alguns centavos, e vender na internet pelo dobro ou triplo, pois em outros países na há como encontrar. Esse tipo de oportunidade abrange um pouco de pesquisa e experimentação.
Com isso, encerramos este livro. Se houver alguma dúvida, se você quiser alguma outra informação, qualquer coisa que puder ajudar para que haja êxito neste negócio, peço que entre em contato através da seção “Contato” no site http://www.mercadorevelado.com. Gostaria de encerrar esta parte do curso dizendo para você TER ATITUDE, se quer algo, realmente vá atrás. Até vender seu primeiro produto, tenha paciência, não se desespere se primeira experiência não for boa, com o tempo você acabará gostando do negócio e se dará conta que é muito divertido fazer dinheiro trabalhando em sua casa, no seu computador no horário que desejar - é uma maravilha.
Vá atrás para e pratique tudo o que aprendeu neste curso. Desejo à você muito sucesso!
Rodrigo Gonçalves, Autor do Livro Digital “Mercado Revelado”.
Aprenda como importar direto da China
Muitos consumidores se interessam em comprar diretamente da China por causa das taxas de impostos e custos adicionais. Mas nem sempre sabe por onde começar, ou se enganam pensando que isso só é possível para empresas de exportação e importação.
Não é verdade. Consumidores finais, pessoas físicas podem comprar direto do vendedor. Dessa maneira é possível aumentar sua renda comprando produtos bem mais baratos e revendendo em grandes sites como o Mercado Livre, por exemplo. Aproveitando o ensejo desse famoso site que muitos usuários da internet usam, ilustro um cenário para que você entenda como é possível lucrar com esse tipo de negócio.
Supondo que você decida comprar diretamente da China e revender MP15 (celular genérico com televisão, câmera e etc.). Esse produto geralmente custa, com entrega e taxa de seguro U$ 70,00. Vamos trabalhar com um valor do dólar de R$1,85 para converter o dinheiro. Sendo esse valor, seu MP15 custará aproximadamente R$ 130,00.
Agora informe-se no Mercado Livre por quanto você compraria um MP15 com as mesmas características e funções. Você vai encontrar esse resultado: o produto custa em média R$300,00. Em média são vendidos 5 unidades de MP10, MP15 por dia nesse valor. Se essa conta permanecer você lucrará por mês, uma média de R$ 20.000,00.
Você deve estar se perguntando como é possível entrar em contato com alguém na China para comprar os produtos. E a partir desse ponto que você começa a entender o negócio.
A China tornou-se a maior potência mundial em termos de fabricação. Se não
tudo, quase tudo o que adquirimos é fabricado lá, o afamado “made in China”.
O custo é mínimo e o mundo inteiro compra suas mercadorias o tempo inteiro. Daí o nascimento dessa potência tão imensa economicamente. Então é fácil imaginar quantos milhares de fornecedores existem por lá sedentos por mais e mais vendas.
Ganhando na quantidade e muitas vezes na qualidade, os fornecedores vendem para fora de seu País sem hesitar afinal, é a propagação de sua força vender para o mundo inteiro.
Todos os passos que devem ser seguidos você encontrará aqui de maneira organizada e de fácil compreensão.
O primeiro e importante passo a ser dado é encontrar um revendedor barato e que tenha a possibilidade de entregar seu produto imediatamente. Quando você tiver seu fornecedor decidido é hora de montar uma pequena estrutura que viabilize seus desejos.
Tenha um cartão de crédito internacional para efetuar as transações.
Tenha um email altamente confiável e de preferência pago. Dá a sensação de mais credibilidade para o fornecedor se comunicar com você. Prefira utilizar seu nome ou nome da sua empresa, evite apelidos.
Tenha em mãos um tradutor para o inglês caso você não seja fluente na língua.
Tenha tempo para dedicar-se ao seu negócio.
Saiba que é fundamental que essa pequena estrutura funcione para que seu fornecedor sinta-se confortável em fazer uma operação com uma pessoa física sem quase nenhuma garantia.
Dessa forma você tem obrigação de se comunicar bem com ele. Quem precisa se adaptar é você, caso não fale inglês. Mas não se preocupe, existem muitos tradutores disponíveis na Internet que funcionam muito bem e são confiáveis.
Abaixo oferecemos uma lista com os mais usados:
http://translate.google.com.br/ http://br.babelfish.yahoo.com/ http://tradutor.babylon.com/
É possível encontrar ainda programas de tradução para downloads nos sites http://www.superdownloads.com.br ou http://www.baixaki.com.br. Escolha bem o tradutor que utilizará na comunicação com seus fornecedores. Ele vai permitir que haja a fluência necessária para que seu negócio cresça e prospere como você espera.
O PROCESSO DE COMPRA
A primeira impressão que temos é que o processo de compra pode se parecer com uma operação de importação e exportação, mas não. É bem mais simples que isso. Veja como deve proceder no eBay.
1. Acesse o eBay (www.ebay.com).
2. Clique em Advanced Search (Busca Avançada).
3. Em Enter keywords or item number digite o produto que está procurando.
4. Selecione Buy It Now para mostrar somente itens vendidos sem leilão.
5. Selecione With PayPal accepted. Compre somente de quem aceita receber por PayPal. É mais seguro.
6. Em Location, selecione Only show items e depois Available to, escolhendo a opção All Countries ou Brasil. Só será exibido vendedores que enviam para qualquer lugar do planeta ou para o Brasil.
7. Clique em Search.
Será exibido na tela todos os produtos que estão configurados com as definições de sua busca.
A título de consulta e para sanar dúvidas ou curiosidades você também pode buscar outros fornecedores que vendem muito bem no site Ebay. Nos links você poderá conferir também as qualificações de cada um deles e assim, sentir-se seguro na transação.
Segue alguns bons fornecedores no eBay: Got Gift-85656 Qualificações - 99.6% Positivas Topixus – 1912 Qualificações – 99.5% Positivas OutletMP3 -84981 Qualificações - 99.3% Positivas Best77_trade - 440 Qualificações - 99.3% Positivas UPower2007 -2238 Qualificações - 99.2% Positivas Mk1413mk -1055 Qualificações - 99.1% Positivas Kelvincount610 - 4303 Qualificações - 98.9% Positivas
Com o fornecedor escolhido e o produto sendo exatamente o que você deseja comprar, passamos para uma próxima fase: o cálculo do valor de sua compra.
Esse cálculo é seguro e confiável, fique tranquilo.
Você verá ao lado do botão “Buy it now!” o valor da compra que pretende efetuar. Repare que no exemplo usado abaixo temos o valor já convertido para
o dólar, mas muitas vezes o cálculo é feito na moeda regente e depois então, abaixo, em dólar convertido. O seu valor será sempre pago em dólar e é isso que importa. Esse resultado é o valor exato somente do produto. Mais adiante calcularemos o valor do frete e seguro.
Verifique na imagem abaixo uma questão importante e que por vezes, passa despercebida: o alcance da entrega. Há produtos que são entregues somente nos EUA por exemplo. Certifique-se então que esteja disponível para o mundo todo (Worldwide). Se estiver disponível para a sua localização, fica faltando o cálculo do frete e do seguro.
Ainda conforme este exemplo, é necessário somar o valor do frete. US $ 91,68 + Shipping Cost US $8,00 = US $ 99,68
US $99,68 x 1,85 (cotação do dólar) = 184,40 reais
De acordo com essa matemática, o MP15 do exemplo custa apenas R$
127,50.
Com um pouco de pesquisa encontra preços até melhores.
É importante ressaltar a necessidade de você estar sempre atento à cotação do dólar. Para isso contamos com com sites que nos informam as taxas do Banco Central. Confira um:
http://economia.uol.com.br/cotacoes/
Com o cálculo final terminado você vai colocar o preço de revenda no seu produto. E é claro que nele, você incluirá os valores do seguro e do frete para não perder sua margem de lucro.
CONHEÇA SEU FORNECEDOR - LENDO SOBRE ELE
Numa transação onde você está começando seu negócio próprio, é preciso que você conte com um bom parceiro. Seu fornecedor será seu parceiro à distância mantendo a linha das tendências mundiais. Vocês não se conhecem, nunca se viram, mas trabalham numa pequena equipe. Portanto, antes de definir quem será seu fornecedor, pesquise sobre as suas opções para não ter surpresas desagradáveis mais tarde.
Com atenção na imagem abaixo, compreenda essas informações e dê o primeiro passo rumo a sua decisão. A imagem apresenta informações importantes para você que está decidindo de quem compra: mostra quantas qualificações recebeu o fornecedor, quantas vendas efetuadas, e a positividade das qualificações. Se esses números te parecem razoáveis, talvez você tenha encontrado o fornecedor que procura. Perceba que à direita na seta, encontramos o sinal Top-Rated Seller. Esse “título” confere ao fornecedor uma nomenclatura especial que significa que o EBAY confia nele pelas qualificações que recebe e pelo número de vendas que gera para o site.
Fica a dica que um fornecedor Top-Rated Seller é delicadamente indicado pelo EBAY.
Clicando no apelido do vendedor vai aparecer a tela abaixo. Nesta página será mostrada mais informações do usuário e a aprovação dos clientes. O quanto eles gostaram desse vendedor e como o qualificaram. Nesse caso, esse vendedor realmente tem qualificações positivas o suficiente para que você confie em seu trabalho.
No lado esquerdo é exibido a data em que o vendedor se cadastrou no eBay e começou a fazer vendas. É natural e coerente que acreditemos que quanto mais tempo de trabalho, maior confiabilidade dos clientes e do site para com esse fornecedor.
Na página da imagem acima também encontra-se a opção Contact Member. Esta opção é o seu canal de comunicação com o fornecedor. Use-o o quantas vezes forem necessárias para perguntar sobre especificações do produto que não encontrou, sobre formas de pagamento, sobre prazo de entrega etc.
Para finalizar nossa leitura sobre o fornecedor, temos o Latest Feedback onde você verá todo tipo de comentário sobre esse fornecedor, de outros clientes. Clicando em See All você terá acesso a todos os comentários. Aconselho que você realmente conheça quem será seu parceiro nessa empreitada para que você não tenha que enfrentar problemas.
CONHEÇA O PAYPAL
O PAYPAL é o sistema que você vai usar para pagar por seu produto ou serviço. A empresa nada mais é do que um grande intermediário entre vendedores e fornecedores da maneira mais fácil e segura. Pelo sistema PAYPAL você pode enviar dinheiro para outros lugares do mundo, fazer compras online, revender ou comprar produtos dentro do site EBAY, transferências bancárias entre outros serviços.
É sem dúvida um site extremamente seguro e figura entre os que mais prezam pelos dados de seus clientes. Todos os dados digitados são criptografados, ou seja, só você tem acesso a seus dados. Nem seus fornecedores e nem qualquer funcionário do site. A única exceção fica para o endereço de envio que o fornecedor precisa para remeter o produto que você comprou.
Vale ressaltar que o PAYPAL não entra em contato com seus clientes pedindo recadastramento de dados, ou que você envie qualquer senha e nome de usuário. Portanto, caso você receba qualquer solicitação assim, recomendamos que você imediatamente envie-a para o PAYPAL que tomará as medidas cabíveis. Se nesse email houver um link verifique para onde ele te leva: se realmente para ou PAYPAL ou se para outro endereço. Faça sempre a verificação do link em seu navegador. E atenção: é comum que links com javascript sejam falsos e mal intencionados.
EFETUANDO O PAGAMENTO VIA PAYPAL
O processo de pagamento de seu produto também é simples e realizado via
PAYPAL.
Obs. Você pode configurar o PAYPAL para o idioma português.
Assim que decidir pela compra, você clicará no botão BUY IT NOW! Você receberá instruções do sistema e em seguida seu fornecedor lhe enviará um código de identificação do PAYPAL. Esse código é o email do seu fornecedor. Com o código em mãos, acesse sua conta no PAYPAL.
Clique em Enviar Dinheiro ou Send money e então você terá acesso a essa tela:
Esse é o formulário de envio de dinheiro via PAYPAL. Vou explicar cada item para que não haja nenhuma dúvida sobre o sistema.
Para (e-mail) ou Recipient´s mail: é o email do seu fornecedor, que você recebeu como código de identificação para realizar seu pagamento.
Valor ou Amount: é o valor total de sua compra, o montante de dinheiro que você deve enviar.
Moeda ou Currency: a moeda usada para efetuar o pagamento do seu produto. Deixe marcado USD – Dólares americanos.
Compras on-line ou Online Purchases: Que tipo de item você está comprando. Produtos, serviços ou itens do eBay.
Clique em Continuar e vai abrir a tela abaixo:
Descendo mais a tela, você vê mais informações sobre a compra.
1 – Endereço de entrega – Se estiver trabalhando com Drop Shipping, ou seja, enviando o produto direto para o cliente, clique na opção Alterar para adicionar o endereço dele.
2 – Informações adicionais sobre a compra:
Assunto ou Email subject: é o assunto do email que você está enviando ao seu fornecedor. Recomendamos que você preencha esse campo com a referência do produto e seu número de identificação do mesmo no anúncio. Exemplo:
RED 1GB MP3 PLAYER 1 GB USB MEMORY DRIVE RECORDER FM – Item number: 5874138969
No campo mais abaixo escreva suas considerações ou demais especificações do produto como cor ou tamanho. Ademais, é importante que você deixe repita nesse campo o endereço de envio do produto. Ou seja, o seu endereço ou do seu cliente.
Shipping Information
José Antonio Pereira Santos
Rua 25 de setembro, 13 apto 302, Centro, São Paulo - SP
Brazil CEP 45000-070
Além disso você pode detalhar em inglês como deseja receber seu produto.
No exemplo abaixo, esse comprador dá duas informações para seu fornecedor que podem ser importantes:
“Please declare the product USD$35,00 and ship from a person not a company and in box for present”
“Plea se Send t he Tracking Numb e r to ema il seu@email.com.br”
TRADUÇÃO:
“Por favor, declare o produto no valor de U$ 35,00, deve ser enviado a uma pessoa e não empresa e embalado para presente.”
“Por favor, envie o código de rastreamento para o email: seu@email.com.br”
Esses pequenos cuidados evitam grandes desentendimentos.
3 – Clique em Enviar Dinheiro – Pronto, sua compra foi efetuada com sucesso.
Esse procedimento que descrevemos é bastante parecido com as transações feitas no Mercado livre, site brasileiro de referência de compra e venda quase sempre bem sucedido. Mas você tem também a opção de buscar outras possibilidades de fornecedores e produtos em sites bem confiáveis. Um dos grandes exemplos é o http://globalsources.com. Esse site gerencia, cria e distribui informações sobre produtos e fornecedores. O Global Sources oferece uma plataforma bastante abrangente de trocas comerciais entre compradores e fornecedores asiáticos. Buscando informações e usando serviços como esse,
seu negócio vai ficar mais sólido e suas chances de sucesso aumentarão sensivelmente.
Outra opção com a qual você pode contar é fazer uma busca no http://chinavasion.com que é um site de operações comerciais. O sistema de trabalho deles é simples: compram de fabricantes chineses e vendem com preço de atacado. As entregas costumam demorar de 4 a 6 dias e seguem das maneiras mais confiáveis: Fedex, DHL, UPS, todas elas aéreas. Além disso, o Chinavasion é um dos abastecedores do EBAY do qual já falamos muito nesse e-book.
Com todas essas opções em mente e com a decisão tomada, você deve comunicar-se com a empresa que escolheu para fazer sua compra. A seguir e a título de demonstração, redigimos um email modelo de apresentação.
Dear (Nome do diretor, achado no Globalsources)
My name is (Seu nome), Marketing Director of (empresa ficticia), a company who sell eletronics products with high technology and low price. We are interested im purchase your products.
Please Email me additional information regarding this model, your best price per unit.
Best regards,
(Seu nome)
Como já foi explicado, você terá que conversar por e-mail com seus fornecedores em inglês. Se você não domina a língua pode-se usar os tradutores que já citei.
COMPRANDO SEUS PRODUTOS SEM CARTÃO DE CRÉDITO INTERNACIONAL.
Como já explicado nesse e-book, é preciso que você esteja cadastrado no PAYPAL. Siga as instruções do cadastro até que o site peça o número do seu cartão de crédito. Cancele essa solicitação do cartão e efetue seu cadastro normalmente sem digitar os números. O PAYPAL enviará um email de confirmação de cadastro em seguida.
Como esse, em tese, é seu primeiro acesso como usuário do sistema PAYPAL, na caixa sublinhada em amarelo “Balance”, você verá que o saldo disponível em sua conta é 0,00. Logo acima dessa caixa com seu saldo, vemos o Status: Não Verificado.
Essa sinalização significa que você não forneceu seu número de cartão de crédito e, portanto não é tão segura quanto os usuários que forneceram seus números de cartões. Se você ainda não possui um cartão de crédito internacional, nós te daremos as dicas necessárias para conseguir comprar via PAYPAL:
Entre em contato com o fornecedor que você escolheu e veja se ele aceita pagamento por contas não verificadas. Alguns deles aceitam e se você tiver a sorte de encontrar algum o procedimento de compra é o mesmo. Você precisará enviar o pagamento para o seu fornecedor e para isso terá que comprar créditos no Paypal de serviços especializados. Uma sugestão é o http://transvalores.com.
Nesse site é cobrado uma taxa para enviar os fundos para sua conta. O procedimento acompanha os demais sendo fácil e simples. Você realiza o pagamento do serviço via boleto bancário. Com o comprovante de pagamento em mãos, o dinheiro demora de 24 a 48 horas para entrar em sua conta no PAYPAL. A partir daí, você pode realizar a compra de qualquer produto.
Apesar de essa possibilidade ser viável, recomendamos que você tenha seu STATUS na conta PAYPAL como Verificado. Essa pequena mudança permite que a sua relação com seu fornecedor seja de total confiança e de trabalho em equipe. E até porque você logo verá resultados em seu negócio e tendo um cartão de crédito internacional sua vida profissional ficará bem mais fácil e suas operações realizadas com muito mais rapidez.
OBTENDO UM CARTÃO DE CRÉDITO INTERNACIONAL
Atualmente não é uma tarefa complicada nem tampouco árdua conseguir um cartão de crédito internacional. As instituições bancárias e operadoras de cartões facilitaram bastante o acesso a esses produtos e basta que você veja qual dessas possibilidades se encaixa em seu perfil.
A operadora Credicard e o Banco Real criaram campanhas que atendem universitários e profissionais sem comprovação de renda.
SERVIÇOS DE INTERMEDIAÇÃO DE VENDAS NO BRASIL
Vamos conversar agora um pouco sobre as vendas. É de extrema importância ao começar a divulgar seus produtos, que o vendedor disponibilize diversas formas de pagamento: Transferência bancária, boleto ou cartão de crédito.
A burocracia e custos para montar uma estrutura para viabilizar estas várias formas de pagamento acabam atrapalhando os negócios. Neste momento surgem os Gateways de Pagamento, que nada mais são que grandes empresas que fazem as intermediações de compras e vendas, garantindo segurança para o comprador e vendedor.
Desta forma, o vendedor oferece uma gama de opções de pagamento e um sistema robusto de vendas e o comprador pode realizar as compras, pagando da forma que melhor lhe convir com total segurança e garantia de recebimento do produto ou seu dinheiro de volta.
No Brasil, os principais Gateways são:
PagSeguro – Pertencente a UOL. É o primeiro e mais utilizado intermediador de pagamentos do Brasil. O vendedor em média recebe o pagamento em até
14 dias após o pagamento.
Pagamento Digital – Pertencente ao Buscapé. O seu funcionamento bem parecido com o PagSeguro.
MOIP – Meu favorito, pertence a IG. O funcionamento é similar aos dois anteriores, porém, libera o pagamento para o vendedor em até 2 dias, este é o seu grande diferencial.
Então fica à dica: Utilize uma das três opções para receber os pagamentos dos clientes, seu negócio terá mais credibilidade.
SOBRE A LEI DE IMPORTAÇÃO
A Lei Federal sobre importação prega o seguinte: Sobre isenções
a. Remessas no valor total de até US$ 50,00 (cinqüenta dólares americanos) não pagam impostos, desde que o remetente e o destinatário sejam pessoas físicas (presentes).
Para conferir a íntegra da lei, acesse o link:
http://www.receita.fazenda.org.br/aduana/rts.htm
Grande parte dos distribuidores envia os produtos declarados em até U$40,00, para pessoa física, exatamente como deveria ser para ser isento do imposto.
Mas não é o que acontece. Sabemos que em 20% dos casos o imposto é sim cobrado por parte da Receita Federal. E esses casos de cobrança são quase sempre em localidades específicas: São Paulo e Rio, isentando absolutamente quaisquer Estados do Norte e Nordeste, por exemplo.
Se a Receita cobrar o imposto, você será notificado através dos Correios que retém sua mercadoria até que você se dirija a uma agência, pague e então, retire o produto.
Essa dica é de utilidade ainda maior para você, caso decida apenas intermediar as transações. Mas se for assim, você não pode esquecer de avisar da possibilidade de esse imposto aumentar o valor final do serviço que está prestando.
FIQUE ATENTO A PEQUENOS DETALHES
Você está começando um novo negócio e quanto mais seguro se sentir, maior sua chance de sucesso. Todo o início requer atenção a tudo de um universo recente e novo. Por isso, não esqueça que pequenos detalhes podem fazer diferença no resultado final do seu trabalho.
Algumas dicas podem ser de grande valia e pouparem uma série de pequenos transtornos.
Uma situação comum no envio de materiais dos EUA é que muitos americanos encontram certa dificuldade em fazê-lo. Cobram pelo envio aéreo (conhecido como Airmail) que chega em três semanas e mandam via surface (conhecido como envio tartaruga) que pode demorar até quatro meses para chegar. Sabendo disso, nunca deixe de esclarecer essa dúvida. Cobram Airmal e enviam Airmal mesmo?
Não deixe de escolher com carinho e atenção quem será seu fornecedor. No capítulo onde já falamos sobre o assunto, eu disse que é preciso conhecer seu fornecedor como profissional. Vá em busca de comentários sobre ele, veja as qualificações positivas e olhe também as negativas. Saiba o que foi que não deu certo para ele ser negativado. Em qualquer que seja o site onde você comprará empenhe-se em encontrar um revendedor que seja indicado pelo site, conforme ensinamos sobre o Top-rated seller. Um site como esse não indica um vendedor sem absoluta certeza que o mesmo é ótimo funcionário e honesto e que preza por suas conquistas profissionais. Saiba há quanto tempo ele trabalha no site e procure por todas as especificações que te deixem tranqüilo e seguro.
Tenha certeza dessa decisão, pois seu fornecedor será seu grande parceiro nessa nova empreitada!
Fale com seu vendedor da possibilidade de enviar o produto com o valor menor que a tava mínima para não recolher o imposto. Lembre-se que pequenas mudanças, transformam a conotação do seu produto: se ele estiver embalado para presente e com um cartão de aniversário dificilmente você terá problemas em recebê-lo. Basta que você converse todas as questões com seu fornecedor que deve estar sempre disposto a ajudá-lo!
Decidiu revender? Então conheça exatamente todas as especificações do produto que está comprando, para não dar informações erradas e ser surpreendido por erros que poderiam ter sido evitados. Tire todas as suas dúvidas para seu negócio não ser prejudicado.
Deixe claro para o cliente que apesar de todos os cuidados para não ter o produto taxado, isso pode acontecer. Então explique que caso aconteça, o valor deve ser pago por ele.
Informe-se sempre se o fornecedor envia o produto para o Brasil. Quando sim, você verá a seguinte expressão: Ships to Worldwide.
Eu estou certo do meu conhecimento e tenho certeza que você pode obter sucesso e muito dinheiro se quiser! Basta querer!
Enfim, mais uma vez desejo sucesso neste seu novo empreendimento. Boas compras, Boas vendas e Boa sorte!
Obs. 1: Este guia é atualizado mensalmente, sempre que necessário, seguindo as mudanças ao longo do tempo.
Obs. 2: Caso tenha alguma dúvida, informação ou reclamação não deixe de entrar em contato através do email: suporte@ebookmundial.com
LISTA DE FORNECEDORES SELECIONADOS
www.dealextreme.com www.chinavasion.com www.dhgate.com www.shopkami.com www.wholesalechinabuy.com www.globalsources.com www.goodscool.com www.china.esources.co.uk www.china-mobile-phone.com www.shopkaka.com www.lightinthebox.com www.bakinternational.com www.shinedew.com www.beltal.com www.br.strawberrynet.com www.liquidation.com www.wholesale.dollardays.com www.auctionwholesaler.com www.hotbuy4u.com www.harrietcarter.com www.netdirectbargains.com www.gowholesale.com www.salvagecloseouts.com www.sell.com www.wholesalecentral.com




<=====================Migração de Querys FEH===================================>

insert into             fornecedor_estoque_historico
(fornecedor_id,
pu,
marca_id,
data_cotacao,
puc,
partnumber,
disponibilidade_id,
qtd,
moeda_preco,
preco,
margem_lucro,
vc_imp_bbi_25_30_fob,
vc_imp_bbi_25_30_peso,
vc_imp_bbi_7_10,
vc_imp_alemanha,
preco_simp,
aliquota_ipi,
moeda_custo,
moeda_custo_id,
moeda_preco_id,
custo,
frete,
frete_valor,
frete_tempo,
usuario_id,
contato_id,
origem,
obs,
ultimo,
peso_kg)

insert into feh_nacional
  (fornecedor_id,
  pu,
  marca_id,
  p3,
  p7,
  p12,
  p18,
  l3,
  l7,
  l12,
  l18)

insert into feh_importacao
  (fornecedor_id,
  pu,
  marca_id,
  historico_id,
  metodo_id,
  custo_tot_inter_brl,
  mdd_vv_unit_brl,
  rpm_vv_unit_7_brl,
  rpm_vv_unit_12_brl,
  rpm_vv_unit_18_brl,
  mdd_lucro_tot_brl,
  rpm_lucro_tot_7_brl,
  rpm_lucro_tot_12_brl,
  rpm_lucro_tot_18_brl,
  custo_tot_imp_brl,
  disponibilidade,
  custo_imp)   


insert into feh_exportacao
  (fornecedor_id,
  pu,
  marca_id,
  preco,
  rpm_vv_unit_brl,
  mdd_vv_unit_brl,
  rpm_lucro_unit_brl,
  mdd_lucro_unit_brl,
  ipi,
  icms)



$insertFornecedoresCOTFLOTE = "";

for($metodo=1;$metodo<=5;$metodo++){

    $updateFornecedoresCOTF="
    update          fornecedores_COTF as fct,
                    feh_importacao    as fip
    set             fct.m{$metodo}_custo_tot_inter_brl  =fip.custo_tot_inter_brl,
                    fct.mdd_m{$metodo}_vv_unit_brl      =fip.mdd_vv_unit_brl,
                    fct.rpm_m{$metodo}_vv_unit_7_brl    =fip.rpm_vv_unit_7_brl,
                    fct.rpm_m{$metodo}_vv_unit_12_brl   =fip.rpm_vv_unit_12_brl,
                    fct.rpm_m{$metodo}_vv_unit_18_brl   =fip.rpm_vv_unit_18_brl,
                    fct.mdd_m{$metodo}_lucro_tot_brl    =fip.mdd_lucro_tot_brl,
                    fct.rpm_m{$metodo}_lucro_tot_7_brl  =fip.rpm_lucro_tot_7_brl,
                    fct.rpm_m{$metodo}_lucro_tot_12_brl =fip.rpm_lucro_tot_12_brl,
                    fct.rpm_m{$metodo}_lucro_tot_18_brl =fip.rpm_lucro_tot_18_brl,
                    fct.m{$metodo}_custo_tot_imp_brl    =fip.custo_tot_imp_brl,
                    fct.m{$metodo}_disponibilidade      =fip.disponibilidade
    where           fip.metodo          = {$metodo}
    and             fct.pu              = fip.pu
    and             fct.marca_id        = fip.marca_id
    and             fct.fornecedor_id   = fip.fornecedor_id
    and             fip.pu              = '{$PU}'
    and             fip.marca_id        = '{$MARCA}'
    and             fip.fornecedor_id   = '{$FORNECEDOR_ID}';";

    $insertFornecedoresCOTFLOTE .= $updateFornecedoresCOTF;
}



$insertFornecedoresCOTF="
insert ignore into fornecedores_COTF (proposta_id,
                                        revisao, 
                                        item_id, 
                                        linha_resposta_id, 
                                        fornecedor_id,
                                        nome_fornecedor,
                                        apelido, 
                                        partnumber, 
                                        pu,
                                        marca_id,
                                        historico_id,
                                        peso_KG,
                                        peso_tot_KG,
                                        peso_LB,
                                        peso_tot_LB,
                                        nome_marca,
                                        data_cotacao, 
                                        puc,
                                        disponibilidade, 
                                        qtd, 
                                        qtd_linha_resposta, 
                                        moeda_preco, 
                                        preco, 
                                        p3, 
                                        p7, 
                                        p12, 
                                        p18, 
                                        l3, 
                                        l7, 
                                        l12, 
                                        l18, 
                                        margem_lucro,
                                        vc_imp_bbi_25_30_fob,
                                        vc_imp_bbi_25_30_peso,
                                        vc_imp_bbi_7_10,
                                        vc_imp_alemanha,
                                        preco_simp,
                                        aliquota_ipi,
                                        moeda_custo,
                                        moeda_custo_id,
                                        moeda_preco_id,
                                        custo,
                                        frete,
                                        frete_valor,
                                        frete_tempo,
                                        usuario_id,
                                        contato_id,
                                        origem,
                                        obs,
                                        data_cadastro,
                                        tipo_negocio,
                                        pickup_bbi,
                                        valor_nota_bbi,
                                        taxa_servico_bbi,
                                        taxa_peso_07_a_10_bbi,
                                        taxa_peso_25_a_30_bbi,
                                        taxa_peso_albrecht_bbi,
                                        taxa_peso_albrecht_dhl,
                                        taxa_dolar,
                                        taxa_euro,
                                        taxa_libra,
                                        taxa_cambio,
                                        icms_compra_albrecht,
                                        pickup_pompeia,
                                        comissao_ernest,
                                        prazo_importacao_m1,
                                        prazo_importacao_m2,
                                        prazo_importacao_m3,
                                        prazo_importacao_m4,
                                        i_federal_lucro_nacional,
                                        i_federal_lucro_internacional,
                                        i_federal_simples_nacional,
                                        i_federal_simples_internacional,
                                        icms_venda_rpm,
                                        ipi_bbi,
                                        icms_compra_bbi,
                                        metodo_importacao,
                                        rpm_export_vv_unit_brl,
                                        mdd_export_vv_unit_brl,
                                        rpm_export_lucro_unit_brl,
                                        mdd_export_lucro_unit_brl,
                                        grupo_fornecedor)
                            (SELECT '".$PROPOSTA_ID."',
                            '".$REVISAO."',
                            '".$ITEM_ID."',
                            '".$LINHA_RESPOSTA."',
                            a.fornecedor_id,
                            b.nome,
                            SUBSTRING(b.nome, 1,15),
                            a.partnumber, 
                            a.pu, 
                            a.marca_id,
                            a.historico_id,
                            d.peso_KG,
                            (d.peso_KG * ".$ITEM_QTDE."),
                            d.peso_LB,
                            (d.peso_LB * ".$ITEM_QTDE."),
                            c.nome,
                            a.data_cotacao,
                            a.puc,
                            a.disponibilidade_id,
                            a.qtd, 
                            ".$ITEM_QTDE.",
                            a.moeda_preco, 
                            a.preco, 
                            fna.p3,
                            fna.p7,
                            fna.p12,
                            fna.p18,
                            fna.l3,
                            fna.l7,
                            fna.l12,
                            fna.l18,
                            a.margem_lucro,
                            a.vc_imp_bbi_25_30_fob,
                            a.vc_imp_bbi_25_30_peso,
                            a.vc_imp_bbi_7_10,
                            a.vc_imp_alemanha,
                            a.preco_simp,
                            a.aliquota_ipi,
                            a.moeda_custo,
                            a.moeda_custo_id,
                            a.moeda_preco_id,
                            a.custo,
                            a.frete,
                            a.frete_valor,
                            a.frete_tempo,
                            a.usuario_id,
                            a.contato_id,
                            a.origem,
                            a.obs,
                            NOW(),
                            (SELECT tipo_negocio
                            FROM tipo_negocio
                            WHERE cliente_pais = CASE '".$PAIS_CLIENTE."'
                                        WHEN 'BR' THEN 'BR'
                                        WHEN '' THEN ''
                                ELSE 'EXTERIOR'
                                END
                            AND fornecedor_pais=CASE b.pais_sigla
                                        WHEN 'BR' THEN 'BR'
                                        WHEN '' THEN ''
                                ELSE 'EXTERIOR'
                                END
                            AND tipo_negocio <> 'BTB'
                            AND tipo_negocio <> 'DRAWBACK'
                            GROUP BY tipo_negocio																				  
                            ),
                            '".$fetImportDados['pickup_bbi']."',
                            '".$fetImportDados['valor_nota_bbi']."',
                            '".$fetImportDados['taxa_servico_bbi']."',
                            '".$fetImportDados['taxa_peso_07_a_10_bbi']."',
                            '".$fetImportDados['taxa_peso_25_a_30_bbi']."',
                            '".$fetImportDados['taxa_peso_albrecht_bbi']."',
                            '".$fetImportDados['taxa_peso_albrecht_dhl']."',
                            '".$fetImportDados['taxa_dolar']."',
                            '".$fetImportDados['taxa_euro']."',
                            '".$fetImportDados['taxa_libra']."',
                            '".$fetImportDados['taxa_cambio']."',
                            '".$fetImportDados['icms_compra_albrecht']."',
                            '".$fetImportDados['pickup_pompeia']."',
                            '".$fetImportDados['comissao_ernest']."',
                            '".$fetImportDados['prazo_importacao_m1']."',
                            '".$fetImportDados['prazo_importacao_m2']."',
                            '".$fetImportDados['prazo_importacao_m3']."',
                            '".$fetImportDados['prazo_importacao_m4']."',
                            '".$fetImportDados['i_federal_lucro_nacional']."',
                            '".$fetImportDados['i_federal_lucro_internacional']."',
                            '".$fetImportDados['i_federal_simples_nacional']."',
                            '".$fetImportDados['i_federal_simples_internacional']."',
                            '".$fetImportDados['icms_venda_rpm']."',
                            '".$fetImportDados['ipi_bbi']."',
                            '".$fetImportDados['icms_compra_bbi']."',
                            '',
                            fex.rpm_export_vv_unit_brl,
                            fex.mdd_export_vv_unit_brl,
                            fex.rpm_export_lucro_unit_brl,
                            fex.mdd_export_lucro_unit_brl,
                            '".$tipe_f."'															  															   
                        FROM fornecedor_estoque_historico as a
                        LEFT JOIN feh_nacional            as fna ON fna.fornecedor_id=a.fornecedor_id and fna.marca_id=a.marca_id and fna.pu=a.pu
                        LEFT JOIN feh_exportacao          as fex ON fex.fornecedor_id=a.fornecedor_id and fex.marca_id=a.marca_id and fex.pu=a.pu
                        LEFT JOIN feh_importacao          as fip ON fip.fornecedor_id=a.fornecedor_id and fip.marca_id=a.marca_id and fip.pu=a.pu
                        LEFT JOIN fornecedor              as b   ON b.fornecedor_id=a.fornecedor_id 
                        LEFT JOIN marca                   as c   ON c.marca_id=a.marca_id
                        LEFT JOIN pecas_peso              as d   ON ( d.pu=a.pu AND d.marca_id=a.marca_id AND d.ultimo=1 )
                        WHERE a.pu = '".$PU."' AND a.marca_id = '".$MARCA."' 
                        AND a.fornecedor_id = ".$FORNECEDOR_ID."
                        AND a.ultimo = 1 ORDER BY a.preco ASC, a.data_cotacao DESC);";







$sql_f_assoc = "
SELECT 
    a.fornecedor_id,
    LOWER(a.pu) AS pu_assoc,
    a.marca_id,
    b.preco,
    b.moeda_preco,
    b.aliquota_ipi,
    b.fornecedor_id,
    b.pu AS pu_assocs,
    b.partnumber AS partn_assocs,
    b.qtd AS qtd_fornecedor,
    b.margem_lucro,
    DATE_FORMAT(b.data_cotacao, '%d/%m/%Y') AS data_cot_f,
    REPLACE(REPLACE(REPLACE(FORMAT((margem_lucro * 100), 2),'.','|'),',','.'),'|',',') AS margem_lucro_BR,
    b.disponibilidade_id,
    ((b.preco) + (b.preco * 0.40)) AS preco_margem,
    REPLACE(REPLACE(REPLACE(FORMAT(((b.preco) + (b.preco * 0.40)), 2),'.','|'),',','.'),'|',',') AS preco_margem_BR,
    c.nome AS nome_fornecedor,
    c.pais_sigla AS pais_fornecedor,
    c.aliquota_icms,
    c.tributacao,
    c.uf AS uf_fornecedor,
    REPLACE(REPLACE(REPLACE(FORMAT((c.aliquota_icms), 2),'.','|'),',','.'),'|',',') AS icms_fornecedor_ali,
    d.nome AS nome_marca
FROM
    cotacao_sub_item AS a
        LEFT JOIN
    fornecedor_estoque_historico AS b ON (b.pu = a.pu AND b.marca_id = a.marca_id)
        LEFT JOIN
    feh_nacional AS fnc ON (fnc.pu = a.pu AND fnc.marca_id = a.marca_id)
        LEFT JOIN
    fornecedor AS c ON c.fornecedor_id = a.fornecedor_id
        LEFT JOIN
    marca AS d ON d.marca_id = b.marca_id
WHERE
    a.cotacao_id = '.$cotacao_id.' AND b.fornecedor_id = a.fornecedor_id AND b.ultimo = 1 AND a.item_id = '.$item_id.'
GROUP BY a.pu , a.marca_id , a.fornecedor_id;";				   





insert into feh_importacao(
fornecedor_id,
pu,
marca_id,
metodo_id,
custo_tot_inter_brl,
mdd_vv_unit_brl,
rpm_vv_unit_7_brl,
rpm_vv_unit_12_brl,
rpm_vv_unit_18_brl,
mdd_lucro_tot_brl,
rpm_lucro_tot_7_brl,
rpm_lucro_tot_12_brl,
rpm_lucro_tot_18_brl,
custo_tot_imp_brl,
disponibilidade)


insert into feh_nacional(
  fornecedor_id,
  pu,
  marca_id,
  historico_id,
  p3,
  p7,
  p12,
  p18
)






SELECT 
    a.fornecedor_id,
    b.nome AS nome_fornecedor,
    SUBSTRING(b.nome, 1, 15) AS apelido,
    a.partnumber,
    a.pu,
    a.marca_id,
    a.historico_id,
    d.peso_KG,
    d.peso_LB,
    c.nome AS nome_marca,
    a.data_cotacao,
    a.puc,
    a.disponibilidade_id,
    a.qtd,
    a.moeda_preco,
    a.preco,
    fnc.p3,
    fnc.p7,
    fnc.p12,
    fnc.p18,
    fnc.l3,
    fnc.l7,
    fnc.l12,
    fnc.l18,
    a.margem_lucro,
    a.preco_simp,
    a.aliquota_ipi,
    a.moeda_preco_id,
    a.frete,
    a.frete_valor,
    a.frete_tempo,
    a.usuario_id,
    a.contato_id,
    a.origem,
    a.obs,
    NOW(),
    ".$sqlNeg.",
    fip.custo_tot_inter_brl,
    fip.mdd_vv_unit_brl,
    fip.rpm_vv_unit_7_brl,
    fip.rpm_vv_unit_12_brl,
    fip.rpm_vv_unit_18_brl,
    fip.mdd_lucro_tot_brl,
    fip.rpm_lucro_tot_7_brl,
    fip.rpm_lucro_tot_12_brl,
    fip.rpm_lucro_tot_18_brl,
    fip.custo_tot_imp_brl,
    fip.disponibilidade,
    fex.rpm_vv_unit_brl,
    fex.mdd_vv_unit_brl,
    fex.rpm_lucro_unit_brl,
    fex.mdd_lucro_unit_brl
FROM
    fornecedor_estoque_historico AS a
        LEFT JOIN
    fornecedor     as b   ON b.fornecedor_id = a.fornecedor_id
        LEFT JOIN
    feh_nacional   as fnc ON a.fornecedor_id = a.fornecedor_id and a.marca_id=fnc.marca_id and a.pu=fnc.pu
        LEFT JOIN
    feh_exportacao as fex ON a.fornecedor_id = a.fornecedor_id and a.marca_id=fex.marca_id and a.pu=fex.pu
        LEFT JOIN
    feh_importacao as fip ON a.fornecedor_id = a.fornecedor_id and a.marca_id=fip.marca_id and a.pu=fip.pu
        LEFT JOIN
    marca          as c   ON c.marca_id = a.marca_id
        LEFT JOIN
    pecas_peso     as d   ON (d.pu = a.pu AND d.marca_id = a.marca_id AND d.ultimo = 1)
WHERE
    a.pu = '".$this->pu_cliente."' AND a.ultimo = 1
ORDER BY a.preco ASC , a.data_cotacao DESC;







--------------------------------------------------------------------------------
bucha-de-fixacao
bucha-fixacao-hidraulica
arruela-de-trava
bucha-de-desmontagem
bucha-de-fixacao
bucha-de-fixacao-grau
bucha-de-fixacao-hidraulica
bucha-de-desmontagem-hidraulica
porca-de-aperto
porca-de-desmontagem
porca-de-fixacao
porca-hidraulica
porca-tensora-com-trava-ms
trava-de-seguranca
porca-de-precisao
porca-de-pressao

RewriteRule bucha-de-fixacao-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule bucha-fixacao-hidraulica-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule arruela-de-trava-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule bucha-de-desmontagem-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule bucha-de-fixacao-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule bucha-de-fixacao-grau-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule bucha-de-fixacao-hidraulica-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule bucha-de-desmontagem-hidraulica-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule porca-de-aperto-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule porca-de-desmontagem-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule porca-de-fixacao-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule porca-hidraulica-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule porca-tensora-com-trava-ms-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule trava-de-seguranca-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule porca-de-precisao-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule porca-de-pressao-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]

RewriteRule bucha-de-fixacao-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule bucha-fixacao-hidraulica-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule arruela-de-trava-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule bucha-de-desmontagem-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule bucha-de-fixacao-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule bucha-de-fixacao-grau-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule bucha-de-fixacao-hidraulica-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule bucha-de-desmontagem-hidraulica-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule porca-de-aperto-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule porca-de-desmontagem-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule porca-de-fixacao-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule porca-hidraulica-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule porca-tensora-com-trava-ms-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule trava-de-seguranca-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule porca-de-precisao-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule porca-de-pressao-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]



fixation-bushing
bushing-hydraulic-fixation
lock-washer
disassembly-sleeve
fixation-bushing
chuck-fixation-degree
bushing-hydraulic-fixation
disassembly-hydraulic-bushing
clamping-nut
disassembly-nut
fixation-nut
hydraulic-nut
tightening-nut-with-lock-ms
safety-lock
precision-nut
pressure-nut


RewriteRule fixation-bushing-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule bushing-hydraulic-fixation-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule lock-washer-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule disassembly-sleeve-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule fixation-bushing-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule chuck-fixation-degree-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule bushing-hydraulic-fixation-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule disassembly-hydraulic-bushing-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule clamping-nut-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule disassembly-nut-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule fixation-nut-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule hydraulic-nut-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule tightening-nut-with-lock-ms-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule safety-lock-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule precision-nut-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]
RewriteRule pressure-nut-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]

RewriteRule fixation-bushing-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule bushing-hydraulic-fixation-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule lock-washer-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule disassembly-sleeve-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule fixation-bushing-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule chuck-fixation-degree-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule bushing-hydraulic-fixation-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule disassembly-hydraulic-bushing-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule clamping-nut-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule disassembly-nut-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule fixation-nut-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule hydraulic-nut-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule tightening-nut-with-lock-ms-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule safety-lock-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule precision-nut-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule pressure-nut-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]

RewriteRule bucha-de-fixacao-([a-zA-Z]+)\ ([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ /filtro.php?act=detalhe&pu=$3&marca=$1\%20$2&tipo_busca=pu [NC,L]
RewriteRule bucha-de-fixacao-([a-zA-Z]+)-([a-zA-Z0-9-]+)/?(.html)?$ filtro.php?act=detalhe&pu=$2&marca=$1&tipo_busca=pu [NC,L]]




<div id="topo-buscar">
  <div id="buscar">
    <div class="titulo-buscar">
      <div id="titulo-txt-busca"><p>Encontre o Rolamento ou Componente</p></div>
      <p class="sub-busca">Digite o código da peça no campo <br />
        abaixo e pesquise nosso estoque:</p>
    </div>
    <!--titulo-buscar-->
    
    <!--titulo-busca-->
    <div id="buscar-form">
      <form id="form1" name="form1" method="get" action="filtro.php" onsubmit="return valida_busca(this)">
        <input type="hidden" name="act" value="buscar" />
        <input type="text" name="ref1" class="buscarHome" value="{$referencia}"/>
        &nbsp;
        <input type="image" src="img/consultar-bt.png"/>
      </form>
    </div>
    <!--buscar-form--> 
  </div>
  
  <!--buscar-->
  <div id="oferta">
    <p class="titulo-oferta">Itens em Oferta</p>
    <p class="sub-oferta">São mais de 10.000 itens com preços 
      promocionais para pronta entrega.</p>
    <a href="http://{$smarty.server.SERVER_NAME}/ofertas"><img src="img/consulte-estoque.png" /></a> </div>
  <!--oferta--> 
  <div id="limpaLados"></div>
  <p class="list_null">{$lista_vazia}</p>
</div>
<!--topo-buscar-->
Renato Carvalho


<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_preferred_2"></a>
<a class="addthis_button_preferred_3"></a>
<a class="addthis_button_preferred_4"></a>
<a class="addthis_button_compact"></a>
<a class="addthis_counter addthis_bubble_style"></a>
</div>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=xa-51005ea64cff3dc8"></script>
<!-- AddThis Button END -->



# Remove "-" do início do pu
update irusa_trab_pns 
set pu = SUBSTR(pu, 2)
WHERE pu REGEXP '^-'
;

# Remove "-" do fim do pu
update irusa_trab_pns 
set pu = left(pu,length(pu) - 1)
WHERE pu REGEXP '-$'
;

\\192.168.0.90\publico\relatorioCargas_9_12_16_17_20_21.csv


Array (
         [1] => Array ( 
                            [] => 
                            [1] => Array ( 
                                            [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 1 [item_id] => 1 [3] => 1 [linha_resposta_id] => 1 [4] => M-R-126-Z-Z [pu] => M-R-126-Z-Z [5] => MR126ZZ [partnumber] => MR126ZZ [6] => 273 [marca_id] => 273 [7] => 10 [qtde_item_cotacao] => 10 [8] => 0 [disponibilidade] => 0 [9] => 0.00 [preco] => 0.00 [10] => [moeda_preco] => [11] => [obs] => [12] => 2013-01-11 15:33:42 [timestamp] => 2013-01-11 15:33:42 [13] => 1 [empresa] => 1 [14] => RPM [nome_marca] => RPM 
                                            ) 
                        )   
        [2] => Array (  
                            [] => 
                            [1] => Array ( 
                                            [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 2 [item_id] => 2 [3] => 1 [linha_resposta_id] => 1 [4] => M-R-146-Z-Z [pu] => M-R-146-Z-Z [5] => MR146ZZ [partnumber] => MR146ZZ [6] => 273 [marca_id] => 273 [7] => 10 [qtde_item_cotacao] => 10 [8] => 0 [disponibilidade] => 0 [9] => 0.00 [preco] => 0.00 [10] => [moeda_preco] => [11] => [obs] => [12] => 2013-01-11 15:33:43 [timestamp] => 2013-01-11 15:33:43 [13] => 1 [empresa] => 1 [14] => RPM [nome_marca] => RPM 
                                        ) 
                    )   
        [3] => Array ( 
                            [] => 
                            [1] => Array ( 
[0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 3 [item_id] => 3 [3] => 1 [linha_resposta_id] => 1 [4] => 684-Z-Z [pu] => 684-Z-Z [5] => 684ZZ [partnumber] => 684ZZ [6] => 273 [marca_id] => 273 [7] => 10 [qtde_item_cotacao] => 10 [8] => 0 [disponibilidade] => 0 [9] => 0.00 [preco] => 0.00 [10] => [moeda_preco] => [11] => [obs] => [12] => 2013-01-11 15:33:43 [timestamp] => 2013-01-11 15:33:43 [13] => 1 [empresa] => 1 [14] => RPM [nome_marca] => RPM ) ) [4] => Array ( [] => [1] => Array ( [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 4 [item_id] => 4 [3] => 1 [linha_resposta_id] => 1 [4] => 693-Z-Z [pu] => 693-Z-Z [5] => 693ZZ [partnumber] => 693ZZ [6] => 273 [marca_id] => 273 [7] => 10 [qtde_item_cotacao] => 10 [8] => 0 [disponibilidade] => 0 [9] => 0.00 [preco] => 0.00 [10] => [moeda_preco] => [11] => [obs] => [12] => 2013-01-11 15:33:43 [timestamp] => 2013-01-11 15:33:43 [13] => 1 [empresa] => 1 [14] => RPM [nome_marca] => RPM ) ) [5] => Array ( [] => [1] => Array ( [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 5 [item_id] => 5 [3] => 1 [linha_resposta_id] => 1 [4] => 1260-Z-Z [pu] => 1260-Z-Z [5] => 1260ZZ [partnumber] => 1260ZZ [6] => 273 [marca_id] => 273 [7] => 10 [qtde_item_cotacao] => 10 [8] => 0 [disponibilidade] => 0 [9] => 0.00 [preco] => 0.00 [10] => [moeda_preco] => [11] => [obs] => [12] => 2013-01-11 15:33:44 [timestamp] => 2013-01-11 15:33:44 [13] => 1 [empresa] => 1 [14] => RPM [nome_marca] => RPM ) ) [6] => Array ( [] => [1] => Array ( [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 6 [item_id] => 6 [3] => 1 [linha_resposta_id] => 1 [4] => 1480-Z-Z [pu] => 1480-Z-Z [5] => 1480ZZ [partnumber] => 1480ZZ [6] => 273 [marca_id] => 273 [7] => 10 [qtde_item_cotacao] => 10 [8] => 0 [disponibilidade] => 0 [9] => 0.00 [preco] => 0.00 [10] => [moeda_preco] => [11] => [obs] => [12] => 2013-01-11 15:33:45 [timestamp] => 2013-01-11 15:33:45 [13] => 1 [empresa] => 1 [14] => RPM [nome_marca] => RPM ) ) [7] => Array ( [] => [1] => Array ( [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 7 [item_id] => 7 [3] => 1 [linha_resposta_id] => 1 [4] => 1030-Z-Z [pu] => 1030-Z-Z [5] => 1030ZZ [partnumber] => 1030ZZ [6] => 273 [marca_id] => 273 [7] => 10 [qtde_item_cotacao] => 10 [8] => 0 [disponibilidade] => 0 [9] => 0.00 [preco] => 0.00 [10] => [moeda_preco] => [11] => [obs] => [12] => 2013-01-11 15:33:45 [timestamp] => 2013-01-11 15:33:45 [13] => 1 [empresa] => 1 [14] => RPM [nome_marca] => RPM ) ) [8] => Array ( [] => [1] => Array ( [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 8 [item_id] => 8 [3] => 1 [linha_resposta_id] => 1 [4] => 830-Z-Z [pu] => 830-Z-Z [5] => 830ZZ [partnumber] => 830ZZ [6] => 273 [marca_id] => 273 [7] => 10 [qtde_item_cotacao] => 10 [8] => 0 [disponibilidade] => 0 [9] => 0.00 [preco] => 0.00 [10] => [moeda_preco] => [11] => [obs] => [12] => 2013-01-11 15:33:45 [timestamp] => 2013-01-11 15:33:45 [13] => 1 [empresa] => 1 [14] => RPM [nome_marca] => RPM ) ) 
) 






Array ( 
             [0] => Array ( 
                                [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 1 [item_id] => 1 [3] => MR126ZZ [item_partnumber] => MR126ZZ [4] => M-R-126-Z-Z [pu] => M-R-126-Z-Z [5] => [item_marca] => [6] => 273 [item_marca_id] => 273 [7] => 10 [item_qtd] => 10 [8] => [item_obs] => [9] => 2013-01-11 09:06:16 [data_cadastro] => 2013-01-11 09:06:16 [10] => [marcas_aceitas] => [11] => [moeda_preco] => [12] => 0.00 [preco] => 0.00 [13] => 0 [preco_fornecedor_id] => 0 [14] => 0 [disponibilidade] => 0 [15] => 0 [oferta] => 0 [16] => [pais] => [17] => [uf] => [18] => 0 [imposto] => 0 [19] => 0 [tipo_imposto] => 0 
                        ) 
             [1] => Array ( 
                                [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 2 [item_id] => 2 [3] => MR146ZZ [item_partnumber] => MR146ZZ [4] => M-R-146-Z-Z [pu] => M-R-146-Z-Z [5] => [item_marca] => [6] => 273 [item_marca_id] => 273 [7] => 10 [item_qtd] => 10 [8] => [item_obs] => [9] => 2013-01-11 09:06:16 [data_cadastro] => 2013-01-11 09:06:16 [10] => [marcas_aceitas] => [11] => [moeda_preco] => [12] => 0.00 [preco] => 0.00 [13] => 0 [preco_fornecedor_id] => 0 [14] => 0 [disponibilidade] => 0 [15] => 0 [oferta] => 0 [16] => [pais] => [17] => [uf] => [18] => 0 [imposto] => 0 [19] => 0 [tipo_imposto] => 0 
                         ) 
             [2] => Array ( 
                                [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 3 [item_id] => 3 [3] => 684ZZ [item_partnumber] => 684ZZ [4] => 684-Z-Z [pu] => 684-Z-Z [5] => [item_marca] => [6] => 273 [item_marca_id] => 273 [7] => 10 [item_qtd] => 10 [8] => [item_obs] => [9] => 2013-01-11 09:06:16 [data_cadastro] => 2013-01-11 09:06:16 [10] => [marcas_aceitas] => [11] => [moeda_preco] => [12] => 0.00 [preco] => 0.00 [13] => 0 [preco_fornecedor_id] => 0 [14] => 0 [disponibilidade] => 0 [15] => 0 [oferta] => 0 [16] => [pais] => [17] => [uf] => [18] => 0 [imposto] => 0 [19] => 0 [tipo_imposto] => 0 
                            ) 
             [3] => Array ( 
                                 [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 4 [item_id] => 4 [3] => 693ZZ [item_partnumber] => 693ZZ [4] => 693-Z-Z [pu] => 693-Z-Z [5] => [item_marca] => [6] => 273 [item_marca_id] => 273 [7] => 10 [item_qtd] => 10 [8] => [item_obs] => [9] => 2013-01-11 09:06:16 [data_cadastro] => 2013-01-11 09:06:16 [10] => [marcas_aceitas] => [11] => [moeda_preco] => [12] => 0.00 [preco] => 0.00 [13] => 0 [preco_fornecedor_id] => 0 [14] => 0 [disponibilidade] => 0 [15] => 0 [oferta] => 0 [16] => [pais] => [17] => [uf] => [18] => 0 [imposto] => 0 [19] => 0 [tipo_imposto] => 0 
                        ) 
            [4] => Array ( 
                                  [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 5 [item_id] => 5 [3] => 1260ZZ [item_partnumber] => 1260ZZ [4] => 1260-Z-Z [pu] => 1260-Z-Z [5] => [item_marca] => [6] => 273 [item_marca_id] => 273 [7] => 10 [item_qtd] => 10 [8] => [item_obs] => [9] => 2013-01-11 09:06:17 [data_cadastro] => 2013-01-11 09:06:17 [10] => [marcas_aceitas] => [11] => [moeda_preco] => [12] => 0.00 [preco] => 0.00 [13] => 0 [preco_fornecedor_id] => 0 [14] => 0 [disponibilidade] => 0 [15] => 0 [oferta] => 0 [16] => [pais] => [17] => [uf] => [18] => 0 [imposto] => 0 [19] => 0 [tipo_imposto] => 0 
                        ) 
            [5] => Array ( 
                                    [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 6 [item_id] => 6 [3] => 1480ZZ [item_partnumber] => 1480ZZ [4] => 1480-Z-Z [pu] => 1480-Z-Z [5] => [item_marca] => [6] => 273 [item_marca_id] => 273 [7] => 10 [item_qtd] => 10 [8] => [item_obs] => [9] => 2013-01-11 09:06:17 [data_cadastro] => 2013-01-11 09:06:17 [10] => [marcas_aceitas] => [11] => [moeda_preco] => [12] => 0.00 [preco] => 0.00 [13] => 0 [preco_fornecedor_id] => 0 [14] => 0 [disponibilidade] => 0 [15] => 0 [oferta] => 0 [16] => [pais] => [17] => [uf] => [18] => 0 [imposto] => 0 [19] => 0 [tipo_imposto] => 0 
                        ) 
            [6] => Array (      
                                    [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 7 [item_id] => 7 [3] => 1030ZZ [item_partnumber] => 1030ZZ [4] => 1030-Z-Z [pu] => 1030-Z-Z [5] => [item_marca] => [6] => 273 [item_marca_id] => 273 [7] => 10 [item_qtd] => 10 [8] => [item_obs] => [9] => 2013-01-11 09:06:17 [data_cadastro] => 2013-01-11 09:06:17 [10] => [marcas_aceitas] => [11] => [moeda_preco] => [12] => 0.00 [preco] => 0.00 [13] => 0 [preco_fornecedor_id] => 0 [14] => 0 [disponibilidade] => 0 [15] => 0 [oferta] => 0 [16] => [pais] => [17] => [uf] => [18] => 0 [imposto] => 0 [19] => 0 [tipo_imposto] => 0 
                            ) 
            [7] => Array ( 
                                    [0] => 10288 [proposta_id] => 10288 [1] => 0001 [revisao] => 0001 [2] => 8 [item_id] => 8 [3] => 830ZZ [item_partnumber] => 830ZZ [4] => 830-Z-Z [pu] => 830-Z-Z [5] => [item_marca] => [6] => 273 [item_marca_id] => 273 [7] => 10 [item_qtd] => 10 [8] => [item_obs] => [9] => 2013-01-11 09:06:17 [data_cadastro] => 2013-01-11 09:06:17 [10] => [marcas_aceitas] => [11] => [moeda_preco] => [12] => 0.00 [preco] => 0.00 [13] => 0 [preco_fornecedor_id] => 0 [14] => 0 [disponibilidade] => 0 [15] => 0 [oferta] => 0 [16] => [pais] => [17] => [uf] => [18] => 0 [imposto] => 0 [19] => 0 [tipo_imposto] => 0 
                        ) 
); 


link,f,i,c,r,lr,pup,mip,iq,pc,f1_partnumbers,buscaComeca,f1_marcas,seleciona_check_f,fornec_txt,b_cotacoes                    


        paginacaoContCotf=paginacaoContCotf+5;

        $.post("ajax/paginacaoContCotf.php",{ 
                                    link:plink,
                                    f:pf,
                                    i:pi,
                                    c:pc,
                                    r:pr,
                                    lr:plr,
                                    pup:ppup,
                                    mip:pmip,
                                    iq:piq,
                                    pc:ppc,
                                    f1_partnumbers:pf1_partnumbers,
                                    buscaComeca:pbuscaComeca,
                                    f1_marcas:pf1_marcas,
                                    seleciona_check_f:pseleciona_check_f,
                                    fornec_txt:pfornec_txt,
                                    b_cotacoes:pb_cotacoes,
                                    offsetMySql:paginacaoContCotf
                    },function(data) {
                    $("#pagFornecedores").html(data);
                    $("#pagFornecedores").show("slow");
        });    
    

+Codigos BearingNet

Rolamentos 	228372 	7728722
Engrenagens 	0 	119289
Corrente 	4 	76082
Vedações 	33280 	468653
Correias 	4 	269205
Polias 	0 	97313
Vários 	48927 	330827

PT Type 	Yours 	Total
Bearings 	228372 	7728722
Sprockets 	0 	119289
Chain 	4 	76082
Seals 	33280 	468653
Belts 	4 	269205
Pulleys 	0 	97313
Misc 	48927 	330827


Shown below are the PT Type codes and their meanings:
B is for BEARINGS
S is for SPROCKETS
L is for SEALS  
C is CHAINS
T is for BELTS
P is for PULLEYS
M is for MISCELLANEOUS


Boa Tarde,
Para o curso Básico em Teologia a inscrição pode ser feita de duas maneiras:
- Vindo até a faculdade, ai o irmão irá pagar R$ 154,00 referente a matrícula e 1ª matéria e vem de tempo em tempo buscar as demais matérias.
Caso venha trazer cópia de RG, CPF e Comprovante de Residência
- O irmão deposita o valor de R$ 162,00 referente à matricula + 1ª matéria + postagem do correio. Envia o comprovante de depósito, 
cópia de RG, CPF e Comprovante de endereço e te enviamos aa primeira matéria, e conforme for depositando o valor das demais, vamos enviando as matérias.
Ficamos a disposição caso precise de maiores informações.





/* custo total importacao */ 
update fornecedor_estoque_historico set m1_custo_tot_inter_brl ='9494.02', mdd_m1_vv_unit_brl ='11263.313186813', mdd_m1_lucro_tot_brl ='755.595', m1_custo_tot_imp_brl ='6492.52' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 
update fornecedor_estoque_historico set rpm_m1_lucro_tot_7_brl ='21003.122632', rpm_m1_vv_unit_7_brl ='33710.906933333' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202' ; 
update fornecedor_estoque_historico set rpm_m1_lucro_tot_12_brl ='20720.698012', rpm_m1_vv_unit_12_brl ='35422.029770732' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202' ; 
update fornecedor_estoque_historico set rpm_m1_lucro_tot_18_brl ='20381.788468', rpm_m1_vv_unit_18_brl ='37772.572194737' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 

/* custo total importacao */ 
update fornecedor_estoque_historico set m2_custo_tot_inter_brl ='3953.2568', mdd_m2_vv_unit_brl ='5174.5624175824', mdd_m2_lucro_tot_brl ='755.595', m2_custo_tot_imp_brl ='951.7568' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 
update fornecedor_estoque_historico set rpm_m2_lucro_tot_7_brl ='9815.76765488', rpm_m2_vv_unit_7_brl ='15629.549690667' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202' ; 
update fornecedor_estoque_historico set rpm_m2_lucro_tot_12_brl ='9774.36623408', rpm_m2_vv_unit_12_brl ='16532.081475707' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202' ; 
update fornecedor_estoque_historico set rpm_m2_lucro_tot_18_brl ='9724.68452912', rpm_m2_vv_unit_18_brl ='17771.875138316' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 

/* custo total importacao */ 
update fornecedor_estoque_historico set m3_custo_tot_inter_brl ='5232.18', mdd_m3_vv_unit_brl ='6579.9725274725', mdd_m3_lucro_tot_brl ='755.595', m3_custo_tot_imp_brl ='2230.68' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 
update fornecedor_estoque_historico set rpm_m3_lucro_tot_7_brl ='12398.041488', rpm_m3_vv_unit_7_brl ='19803.1024' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202' ; 
update fornecedor_estoque_historico set rpm_m3_lucro_tot_12_brl ='12301.006908', rpm_m3_vv_unit_12_brl ='20892.273790244' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202' ; 
update fornecedor_estoque_historico set rpm_m3_lucro_tot_18_brl ='12184.565412', rpm_m3_vv_unit_18_brl ='22388.451331579' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 

/* custo total importacao */ 
update fornecedor_estoque_historico set m4_custo_tot_inter_brl ='4235.878', mdd_m4_vv_unit_brl ='5485.1351648352', mdd_m4_lucro_tot_brl ='755.595', m4_custo_tot_imp_brl ='1437.378' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 
update fornecedor_estoque_historico set rpm_m4_lucro_tot_7_brl ='755.595', rpm_m4_vv_unit_7_brl ='5485.1351648352' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202' ; 
update fornecedor_estoque_historico set rpm_m4_lucro_tot_12_brl ='755.595', rpm_m4_vv_unit_12_brl ='5485.1351648352' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202' ; 
update fornecedor_estoque_historico set rpm_m4_lucro_tot_18_brl ='755.595', rpm_m4_vv_unit_18_brl ='5485.1351648352' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 
update fornecedor_estoque_historico set m4_custo_tot_inter_brl ='4235.878', mdd_m4_vv_unit_brl ='5485.1351648352', mdd_m4_lucro_tot_brl ='755.595', m4_custo_tot_imp_brl ='1437.378' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 
update fornecedor_estoque_historico set rpm_m4_lucro_tot_7_brl ='755.595', rpm_m4_vv_unit_7_brl ='5706.2036321839' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 
update fornecedor_estoque_historico set rpm_m4_lucro_tot_12_brl ='755.595', rpm_m4_vv_unit_12_brl ='6054.1428780488' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 
update fornecedor_estoque_historico set rpm_m4_lucro_tot_18_brl ='755.595', rpm_m4_vv_unit_18_brl ='6532.1015263158' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 
update fornecedor_estoque_historico set m5_custo_tot_inter_brl ='2798.5', mdd_m5_vv_unit_brl ='830.32417582418', mdd_m5_lucro_tot_brl ='-2798.5', m5_custo_tot_imp_brl ='0' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 
update fornecedor_estoque_historico set rpm_m5_lucro_tot_7_brl ='-207', rpm_m5_vv_unit_7_brl ='868.5' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 
update fornecedor_estoque_historico set rpm_m5_lucro_tot_12_brl ='-207', rpm_m5_vv_unit_12_brl ='921.45731707317' where pu = '32222' and marca_id = '111' and historico_id = '18' and fornecedor_id = '202'; 
select p3,p7,p12,p18 from fornecedor_estoque_historico where ultimo =1 and mostra_preco=1 and preco >0 and qtd >0 and pu ='111' and marca_id='32222' order by p3 asc limit 1;


update fornecedores_COTF set m1_custo_tot_inter_brl ='18785.04', mdd_m1_vv_unit_brl ='11151.774725275', mdd_m1_lucro_tot_brl ='1511.19', m1_custo_tot_imp_brl ='12985.04', m2_custo_tot_inter_brl ='5892.8', mdd_m2_vv_unit_brl ='4068.1263736264', mdd_m2_lucro_tot_brl ='1511.19', m2_custo_tot_imp_brl ='92.8', m3_custo_tot_inter_brl ='6017.5', mdd_m3_vv_unit_brl ='4136.6428571429', mdd_m3_lucro_tot_brl ='1511.19', m3_custo_tot_imp_brl ='217.5', margem_lucro = '0.27' where pu = '32222' and marca_id = 111 and fornecedor_id = 202 and proposta_id = 11551 and revisao = '0001' and item_id = 1 and linha_resposta_id = 1 ;
update fornecedores_COTF set rpm_m1_lucro_tot_7_brl ='41620.545264', rpm_m1_vv_unit_7_brl ='33372.5736', rpm_m2_lucro_tot_7_brl ='15589.82348', rpm_m2_vv_unit_7_brl ='12336.735333333', rpm_m3_lucro_tot_7_brl ='15841.60525', rpm_m3_vv_unit_7_brl ='12540.204166667', margem_lucro = '0.27' where pu = '32222' and marca_id = 111 and fornecedor_id = 202 and proposta_id = 11551 and revisao = '0001' and item_id = 1 and linha_resposta_id = 1;
update fornecedores_COTF set rpm_m1_lucro_tot_12_brl ='41055.696024', rpm_m1_vv_unit_12_brl ='35063.066356098', rpm_m2_lucro_tot_12_brl ='15585.78668', rpm_m2_vv_unit_12_brl ='13086.513829268', rpm_m3_lucro_tot_12_brl ='15832.144', rpm_m3_vv_unit_12_brl ='13299.081707317', margem_lucro = '0.27' where pu = '32222' and marca_id = 111 and fornecedor_id = 202 and proposta_id = 11551 and revisao = '0001' and item_id = 1 and linha_resposta_id = 1;
update fornecedores_COTF set rpm_m1_lucro_tot_18_brl ='40377.876936', rpm_m1_vv_unit_18_brl ='37385.269563158', rpm_m2_lucro_tot_18_brl ='15580.94252', rpm_m2_vv_unit_18_brl ='14116.472710526', rpm_m3_lucro_tot_18_brl ='15820.7905', rpm_m3_vv_unit_18_brl ='14341.539802632', margem_lucro = '0.27' where pu = '32222' and marca_id = 111 and fornecedor_id = 202 and proposta_id = 11551 and revisao = '0001' and item_id = 1 and linha_resposta_id = 1;
update fornecedores_COTF set m4_custo_tot_inter_brl ='6557.7', mdd_m4_vv_unit_brl ='4987.0054945055', mdd_m4_lucro_tot_brl ='2014.92', m4_custo_tot_imp_brl ='960.7', margem_lucro = '0.27' where pu ='32222' and marca_id = 111 and fornecedor_id = 202 and proposta_id = 11551 and revisao = '0001' and item_id = 1 and linha_resposta_id = 1;
update fornecedores_COTF set rpm_m4_lucro_tot_7_brl ='1511.19', rpm_m4_vv_unit_7_brl ='4635.775862069' where pu = '32222' and marca_id = 111 and fornecedor_id = 202 and proposta_id = 11551 and revisao = '0001' and item_id = 1 and linha_resposta_id = 1 ;
update fornecedores_COTF set rpm_m4_lucro_tot_12_brl ='1511.19', rpm_m4_vv_unit_12_brl ='4918.4451219512' where pu = '32222' and marca_id = 111 and fornecedor_id = 202 and proposta_id = 11551 and revisao = '0001' and item_id = 1 and linha_resposta_id = 1 ;
update fornecedores_COTF set rpm_m4_lucro_tot_18_brl ='1511.19', rpm_m4_vv_unit_18_brl ='5306.7434210526' where pu = '32222' and marca_id = 111 and fornecedor_id = 202 and proposta_id = 11551 and revisao = '0001' and item_id = 1 and linha_resposta_id = 1 ;
update fornecedores_COTF set m5_custo_tot_inter_brl ='15067.965', mdd_m5_vv_unit_brl ='9109.4258241758', mdd_m5_lucro_tot_brl ='1511.19', m5_custo_tot_imp_brl ='9470.965', margem_lucro = '0.27' where pu = '32222' and marca_id = 111 and fornecedor_id = 202 and proposta_id = 11551 and revisao = '0001' and item_id = 1 and linha_resposta_id = 1 ;
update fornecedores_COTF set rpm_m5_lucro_tot_7_brl ='-1754.66', rpm_m5_vv_unit_7_brl ='2743.5287356322' where pu = '32222' and marca_id = 111 and fornecedor_id = 202 and proposta_id = 11551 and revisao = '0001' and item_id = 1 and linha_resposta_id = 1 ;
update fornecedores_COTF set rpm_m5_lucro_tot_12_brl ='-1754.66', rpm_m5_vv_unit_12_brl ='2910.8170731707' where pu = '32222' and marca_id = 111 and fornecedor_id = 202 and proposta_id = 11551 and revisao = '0001' and item_id = 1 and linha_resposta_id = 1 ;
update fornecedores_COTF set rpm_m5_lucro_tot_18_brl ='-1754.66', rpm_m5_vv_unit_18_brl ='3140.6184210526' where pu = '32222' and marca_id = 111 and fornecedor_id = 202 and proposta_id = 11551 and revisao = '0001' and item_id = 1 and linha_resposta_id = 1 ;


http://www.rpmdobrasil.com.br/filtro.php?act=buscar&ref1=737755-r-t&x=&y=&marca_id=&tip=
http://www.rpmdobrasil.com.br/rolamentos-CEN-737755-r-t-c
http://www.rpmdobrasil.com.br/?link=cotacao&act=buscar&ref1=737755-r-t&pu=737755-r-t-c&marca=CEN&tipo_busca=pu&dev=0&








TodoMVC 1.1 Released: Now Includes Kendo UI, TypeScript, Dart, Thorax & More

Today, the TodoMVC team are happy to announce the release of version 1.1. This milestone sees the project reach a total of 18 stable apps with another 36 in labs. We are excited to welcome new implementations in Kendo UI, Dart, TypeScript (with both AngularJS and Backbone.js), Thorax, CanJS and Chaplin (using Brunch) over on http://todomvc.com.

Many of our existing apps, such as those using Backbone.js, AngularJS, Ember.js and Maria have also seen a number of updates made to both improve consistency and use more recent versions of those libraries. 

1.1 has seen more direct input from framework authors than any prior release and it’s really made a difference.

+Sindre Sorhus  and I would like to thank all of our wonderful contributors for helping the project reach this milestone and look forward to continuing to help developers select a JavaScript MV* framework more easily.

As a small final note, we are humbled to currently appear on the GitHub most popular projects list. Thanks for starring! 


Developers these days are spoiled with choice when it comes to selecting an MV* framework for structuring and organizing their JavaScript web apps.

Backbone, Ember, AngularJS, Spine... the list of new and stable solutions continues to grow, but just how do you decide on which to use in a sea of so many options?

To help solve this problem, we created TodoMVC - a project which offers the same Todo application implemented using MV* concepts in most of the popular JavaScript MV* frameworks of today.


<pre style="border:1px solid #EDEDED;color:#666666;font-family:"Consolas","Monaco","LucidaConsole",monospace;font-size:0.86rem;line-height:1.71;margin:1.71rem 0px;overflow:auto;padding:1.71rem;">
    <code>var a = stampit().enclose(function () { var a = 'a'; this.getA = function () { return a; }; }); </code>
</pre>



$sqlInsertCotacaoNegocio="
REPLACE INTO    cotacao_negocio(cotacao_id, pu, fornecedor_id, tipo_negocio, data_cadastro)
SELECT          {'.$cotacao_id.'},
                {'.$pu.'},	
                feh.fornecedor_id,
		(
                    SELECT          tipo_negocio
		    FROM            tipo_negocio
		    WHERE           cliente_pais = 
                                    CASE        {'.$pais_cliente.'}
        				WHEN    "BR"    THEN 
                                            "BR"
					WHEN    ""      THEN 
                                            ""
					ELSE 
                                            "EXTERIOR"
				     END
		    AND             cliente_imposto = 
                                    CASE        UPPER("'.$imposto.'")
                                        WHEN    "SIM"     THEN 
                                            "SIM"
					WHEN    "SUFRAMA" THEN 
                                            "SUFRAMA"
					ELSE 
                                            "NAO"
				    END
		    AND             fornecedor_pais =
                                    CASE        f.pais_sigla
                                        WHEN    "BR"      THEN 
                                            "BR"
					WHEN    ""         THEN 
                                            ""
					ELSE 
                                            "EXTERIOR"
					END
                    AND             fornecedor_imposto="NORMAL"
                ) AS tipo_negocio, 
                NOW()

FROM        fornecedor_estoque_historico AS feh
INNER JOIN  fornecedor AS f ON f.fornecedor_id=feh.fornecedor_id";


cn.tipo_negocio,
left join   cotacao_negocio   as cn on a.proposta_id=cn.cotacao_id  and a.pu=cn.pu and a.fornecedor_id=cn.fornecedor_id



+ American Standard Version

God, having of old time spoken unto the fathers in the prophets by divers portions and in divers manners, 

 hath at the end of these days spoken unto us in [his] Son, whom he appointed heir of all things, through whom also he made the worlds; 

 who being the effulgence of his glory, and the very image of his substance, and upholding all things by the word of his power, when he had made purification of sins, sat down on the right hand of the Majesty on high; 

 having become by so much better than the angels, as he hath inherited a more excellent name than they. 

 For unto which of the angels said he at any time, Thou art my Son, This day have I begotten thee? and again, I will be to him a Father, And he shall be to me a Son? 

 And when he again bringeth in the firstborn into the world he saith, And let all the angels of God worship him. 

 And of the angels he saith, Who maketh his angels winds, And his ministers a flame a fire: 

 but of the Son [he saith,] Thy throne, O God, is for ever and ever; And the sceptre of uprightness is the sceptre of thy kingdom. 

 Thou hast loved righteousness, and hated iniquity; Therefore God, thy God, hath anointed thee With the oil of gladness above thy fellows. 

 And, Thou, Lord, in the beginning didst lay the foundation of the earth, And the heavens are the works of thy hands: 

 They shall perish; but thou continuest: And they all shall wax old as doth a garment; 

 And as a mantle shalt thou roll them up, As a garment, and they shall be changed: But thou art the same, And thy years shall not fail. 

 But of which of the angels hath he said at any time, Sit thou on my right hand, Till I make thine enemies the footstool of thy feet? 

 Are they not all ministering spirits, sent forth to do service for the sake of them that shall inherit salvation?



+ English Basic Version

In times past the word of God came to our fathers through the prophets, in different parts and in different ways; 

 But now, at the end of these days, it has come to us through his Son, to whom he has given all things for a heritage, and through whom he made the order of the generations; 

 Who, being the outshining of his glory, the true image of his substance, supporting all things by the word of his power, having given himself as an offering making clean from sins, took his seat at the right hand of God in heaven; 

 Having become by so much better than the angels, as the name which is his heritage is more noble than theirs. 

 To which of the angels did God say at any time, You are my Son, this day I have given you being? or, I will be his Father, and he will be my Son? 

 And again, when he is sending his only Son into the world, he says, Let all the angels of God give him worship. 

 And of the angels he says, Who makes his angels winds, and his servants flames of fire: 

 But of the Son he says, Your seat of power, O God, is for ever and ever; and the rod of your kingdom is a rod of righteousness. 

 You have been a lover of righteousness and a hater of evil; and so God, your God, has put the oil of joy on your head more than on the heads of those who are with you. 

 You, Lord, at the first did put the earth on its base, and the heavens are the works of your hands: 

 They will come to their end; but you are for ever; they will become old as a robe; 

 They will be rolled up like a cloth, even like a robe, and they will be changed: but you are the same and your years will have no end. 

 But of which of the angels has he said at any time, Take your seat at my right hand till I put all those who are against you under your feet? 

 Are they not all helping spirits, who are sent out as servants to those whose heritage will be salvation?FOB: 5488 Libras Esterlinas

FOB: 5488 Libras Esterlinas
Libra Esterlina = 3,5
Frete Interno: 50 euros
Euro = 2,9
Peso= 8kg
Quantidade = 1 peça
Valor final = R$ 22087,80
20880,44
20938,44
pra 2 peças - R$ 20781,94

debug dados=>
A => 704 = ( (8.000000 * (((1 * (40.0000)),USD,'BRL'))) );
B => 19921.44 = ( 18110.4 * 1.1000 );
C => 203 = ( 70.0000 * 2.9000 );
D => 110 = ( ((50.0000,GBP,'BRL')) );
peso => 8.000000 - 8.000000
valorCusto => 18110.4
getFob => 18110.4
comissao ernest => 1.1000
return1 => 20938.44 => ((704 + 19921.44 + 203 + 110))
return2 => 20938.44 => ((704 + 19921.44 + 203 + 110))/1 

select (8*1*40*2.2) as count; /* 704.00 */
select (5488*1*3.5*1.1) as count; /* 21128.00 */
select (5488*3.3) as count; /* 21128.00 */
select (70*2.9) as count; /*203.00*/
select (50*2.2) as count; /* 110.00 */
select (((8*1*40*2.2)+(5488*1*3.3*1.1)+(70*2.9)+(50*2.2))/1) as count;
R$ 22145,80


update      cotacao_notas
set         followup        ='0'
where       cotacao_id      ={$cotacao_id}
and         usuario_cadastro={$_SESSION['usuario_id']} ;





{if $smarty.session.bloqueioParaFollowUp eq "0"}
    {if $item.prioridade >= $item.atendimento_prioridade}
            <a target="_blank"  href="?link=cotf_a&c={$item.id}" class="enviar_b"><img class="cursor_p" src="img/1339599434_db_update.png" alt="" title="Ver detalhes da cotação {$item.id}" /></a>
    {else}
            {if $smarty.session.usuario_perfil eq 1}
                <a target="_blank"  href="?link=cotf_a&c={$item.id}" class="enviar_b">
                    <img class="cursor_p" src="img/1339599434_db_update_no.png" alt="" title="Ver detalhes da cotação {$item.id}" />
                </a>
            {else}
                <img src="img/1339599434_db_update_no.png" alt="" title="Ver detalhes da cotação {$item.id}" />
            {/if}
    {/if}

{else}

    {if $item.status eq "7" and $smarty.session.usuario_perfil eq 2}
        <a target="_blank"  href="?link=cotf_a&c={$item.id}" class="enviar_b"><img class="cursor_p" src="img/1339599434_db_update.png" alt="" title="Ver detalhes da cotação {$item.id}" /></a>
    {elseif $item.status neq "7" and $smarty.session.usuario_perfil eq 2}
        <img src="img/1339599434_db_update_no.png" alt="" title="Ver detalhes da cotação {$item.id}" />
    {else}
        <a target="_blank"  href="?link=cotf_a&c={$item.id}" class="enviar_b"><img class="cursor_p" src="img/1339599434_db_update.png" alt="" title="Ver detalhes da cotação {$item.id}" /></a>
    {/if}
{/if}

calculaCCP(
    '10',
    '12172',
    '0001',
    '1',
    '1',
    $('#preco_ccp1_1').val(),
    $('#perc_ccm1_1').val(),
    $('#fornec_id_1_1').val(),
    $('#fornec_item_id_1_1').val(),
    $('#fornec_pu_1_1').val(),
    $('#fornec_marca_id_1_1').val(),
    $('#fornec_ccp_1_1').val(),
    $('#fornec_grupo_1_1').val(),
    $('#val_param_11').val(),
    '?link=cotf_a&c=12172',
    '?link=cotf_a&c=12172#11'
); 

setInterval(function(){window.location="http://controlex.rpm/index.php?link=admin"},1000);

<form id="login_form" action="https://www.facebook.com/login.php?login_attempt=1" method="post" onsubmit="return window.Event &amp;&amp; Event.__inlineSubmit &amp;&amp; Event.__inlineSubmit(this,event)">
    <input type="text" class="inputtext" name="email" id="email" value="p0w34007&#064;yahoo.com" tabindex="1" />
    <input type="password" class="inputtext" name="pass" id="pass" tabindex="2" />
    <input type="submit" value="Entrar" tabindex="4" id="u_0_4" />
    <input type="checkbox" id="persist_box" name="persistent" value="1" tabindex="3" class="uiInputLabelCheckbox" />
    <input type="hidden" name="lsd" value="AVqJcrsA" autocomplete="off" />
    <input type="hidden" name="default_persistent" value="0" />
    <input type="hidden" name="charset_test" value="&euro;,&acute;,€,´,水,Д,Є" />
    <input type="hidden" autocomplete="off" name="timezone" value="" id="u_0_3" />
    <input type="hidden" name="lgnrnd" value="044928_jcSY" />
    <input type="hidden" id="lgnjs" name="lgnjs" value="n" />
    <input type="hidden" autocomplete="off" id="locale" name="locale" value="pt_BR" />
</form>

 background-color:#FFFF00;
 background-color:#FF6666;

CREATE TABLE `linha_cotacao_import` (
  `cotacao_id` int(11) NOT NULL,
  `item_id` int(4) NOT NULL,
  `linha_cotacao_resposta_id` int(3) NOT NULL AUTO_INCREMENT,
  `pu` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `partnumber` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `marca_id` int(11) DEFAULT NULL,
  `marca` varchar(255) DEFAULT NULL,
  `qtde_item_cotacao` int(11) DEFAULT NULL,
  `disponibilidade` int(5) DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  `ipi` decimal(10,2) DEFAULT NULL,
  `moeda_preco` varchar(20) DEFAULT NULL,
  `obs` text,
  `timestamp` datetime DEFAULT NULL,
  `fornecedor_id` int(11) DEFAULT NULL,
  `nome_fornecedor` varchar(255) DEFAULT NULL,
  `empresa` int(1) DEFAULT NULL,
  `lucro_mdd` decimal(10,2) DEFAULT NULL,
  `lucro_rpm` decimal(10,2) DEFAULT NULL,
  `data_transferencia` datetime DEFAULT NULL,
  `importado` int(1) default 0,
  `carga_id` int(5) not NULL,
  PRIMARY KEY (`cotacao_id`,`item_id`,`linha_cotacao_resposta_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;





CREATE TABLE `cotacao_import` (
  `cotacao_id` int(11) NOT NULL,
  `cotacao_id_site` int(11) NOT NULL,
  `cotacao_codigo` varchar(255) DEFAULT NULL,
  `nome` varchar(255) NOT NULL,
  `contato` varchar(255) NOT NULL,
  `telefone` varchar(18) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pais` varchar(30) NOT NULL,
  `uf` varchar(20) NOT NULL,
  `destino` varchar(20) NOT NULL,
  `imposto` varchar(255) NOT NULL,
  `suframa` varchar(3) NOT NULL,
  `icms_suframa` decimal(10,2) NOT NULL,
  `ipi_suframa` decimal(10,2) NOT NULL,
  `cnpj` varchar(20) NOT NULL,
  `aceita_importacao` varchar(3) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `usuario` int(2) unsigned NOT NULL,
  `status` int(1) NOT NULL,
  `data_cadastro` datetime NOT NULL,
  `usuario_cadastro` int(2) unsigned DEFAULT '0',
  `origem` varchar(255) DEFAULT NULL,
  `origem_info` varchar(255) DEFAULT NULL,
  `nota` text,
  `data_receb` datetime DEFAULT NULL,
  `itens_recencia1` int(5) DEFAULT '0',
  `itens_recencia2` int(5) DEFAULT '0',
  `itens_recencia3` int(5) DEFAULT '0',
  `prioridade` char(1) DEFAULT NULL,
  `prioridade_novo` int(1) DEFAULT NULL,
  `importado` int(1) default 0,
  `data_transferencia` datetime DEFAULT NULL,
  `carga_id` int(5) not NULL,
  PRIMARY KEY (`cotacao_id`),
  KEY `i1` (`data_cadastro`),
  KEY `i2` (`usuario`,`status`,`data_cadastro`),
  KEY `i3` (`usuario`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



REATE TABLE `cotacao_itens_import` (
  `cotacao_id` int(11) NOT NULL,
  `cotacao_id_site` int(11) DEFAULT NULL,
  `item_id` int(11) unsigned NOT NULL,
  `item_dentro_catalogo` tinyint(1) DEFAULT '0',
  `item_partnumber` varchar(255) DEFAULT NULL,
  `pu` varchar(255) DEFAULT NULL,
  `item_peca_id` int(8) DEFAULT NULL,
  `item_marca` varchar(255) DEFAULT NULL,
  `item_marca_id` int(11) DEFAULT NULL,
  `item_qtd` int(4) DEFAULT NULL,
  `item_obs` text,
  `status_id` int(1) DEFAULT NULL,
  `data_cadastro` datetime NOT NULL,
  `marcas_aceitas` int(1) DEFAULT '0',
  `dispon_imediata` int(1) DEFAULT '0',
  `dispon_dez_dias` int(1) DEFAULT '0',
  `dispon_trinta_dias` int(1) DEFAULT '0',
  `dispon_cem_dias` int(1) DEFAULT '0',
  `date_difer` int(3) DEFAULT NULL,
  `grupo_data_recencia` int(3) DEFAULT NULL,
  `moeda_preco` varchar(10) DEFAULT NULL,
  `moeda_id` int(11) DEFAULT NULL,
  `mostra_preco` int(1) unsigned DEFAULT '0',
  `preco` decimal(12,2) NOT NULL DEFAULT '0.00',
  `preco_fornecedor_id` int(6) DEFAULT NULL,
  `disponibilidade_id` int(1) DEFAULT NULL,
  `disponibilidade_fornecedor_id` int(6) DEFAULT NULL,
  `oferta` int(1) DEFAULT NULL,
  `tem_fornecedor` int(1) DEFAULT '0',
  `prioridade` char(1) DEFAULT NULL,
  `pais` varchar(55) DEFAULT NULL,
  `uf` char(2) DEFAULT NULL,
  `tipo_imposto` int(11) DEFAULT NULL,
  `imposto` decimal(10,2) DEFAULT NULL,
  `importado` int(1) default 0,
  `data_transferencia` datetime DEFAULT NULL,
  `carga_id` int(5) not NULL,
  PRIMARY KEY (`cotacao_id`,`item_id`),
  KEY `i1` (`item_marca`),
  KEY `i2` (`pu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



Os fornecedores precisam estar ordenados por pais ( Brasil 1° de pois restp do mundo) e  por preço do menor para o maior diferente de 1. Exemplo:

1° NACIONAL -  preço do menor para o maior diferente de 1
PLATINUM   (BR/ R$   9,68 )
ROLFER       (BR/ R$ 14,00 )

2° INTERNACIONAL -  preço do menor para o maior diferente de 1
PICARD       (DE/eur   1,38 )
ZKL              (PL/eur   4,38 )

3° NACIONAL -  preço IGUAL 1 (SEM PREÇO)
RADIAL       (BR/ R$   1,00 )

4° INTERNACIONAL -  preço IGUAL 1 (SEM PREÇO)
ROECO       (BR/ R$   1,00 )


//1° NACIONAL -  preço do menor para o maior diferente de 1
SELECT          a.item_id,
                a.linha_resposta_id,
                a.pu,
                a.partnumber,
                a.marca_id,
                a.qtde_item_cotacao,
                a.preco,
                a.disponibilidade,
                b.item_marca,
                b.preco AS preco_site
FROM            linha_resposta AS a
INNER JOIN      proposta_itens as b ON (b.proposta_id = a.proposta_id AND b.revisao = a.revisao AND b.item_id = a.item_id)
WHERE           a.proposta_id='12638'
AND             a.revisao='0001'
AND             empresa='2';



################################################################################
var valor,porcentagem,resultadoIncrementado,resultadoDecrementado;

valor       = 10;
porcentagem = 25;

//calculo de porcentagem acrescimo
resultadoIncrementado = (((porcentagem/100) * (valor)) + valor);

//calculo de porcentagem descrescimo
resultadoDecrementado = (valor - ((porcentagem/100) * (valor)));

console.log("respInc=> "+resultadoIncrementado+" respDec=>"+resultadoDecrementado);

idsDeFornecedores=(
    INDEPA=>(
            imdepa =>640
    ),
    ROLF WEBER =>(
            ROLFER                          =>6,	
            ROLFWEBER KUGELLAGER WEBER      =>41,   
            ROLF WEBER GRUPPE - DINAMARCA   =>526
    ),
    LEWIS=>(
            Lewis International => 94
    ),
    SINAL =>(
            SNL- SINAL COMP IND LTDA =>391
    ),
    TRM =>(
            Transmissão=>633
    ),
    Brastates => (
            Brastates => 621
    ),
    INTRANSIT => (
            INTRANSIT => 429
    ),
    ABN => (
            ABN ANTRIEBSTECHNIK => 265
    ),
    QUINZANI => (
            QUINZANI        =>268,
            QUINZANI S.P.A. =>333
    ),
    ROLATEL => (
            ROLATEL        =>31
    ),
    NTR => (
            NTR => (?)
    )

);

@cmin:=@m1,
IF(@cmin>@m2,@cmin:=@m2,@cmin),
IF(@cmin>@m3,@cmin:=@m3,@cmin)


"dados=>1 - strtoupper($destino." - ".$get_proposta['nome'])";"strtoupper($get_proposta['pais'])";"strtoupper($get_proposta['uf'])";$icms_venda;"$get_proposta['telefone']";"$get_proposta['contato']";"$get_proposta['email']";"date("d/m/Y")";"$proposta_id"
"R - TEC STAR ROLL";"BR";"SP";18;"11 2748 - 2000";"EDUARDO";"eduardo@tecstarroll.com.br";"15/03/2013";"12976"
"dados=>2 - $partnumber ";"trim($marca_n)";trim($qtde);trim($pr_site);trim($disponibilidade_fornecedor);trim($lucro_fornecedor_escolhido);trim($pr_resp);trim($ipi_fornecedor_escolhido);trim($icms_fornecedor_escolhido) "
TLA 1616 Z";"IKO";20;0.00;"IMEDIATA";;0.00;;dados=>4 - ;.Laparol C/ IPI;trim(12);trim(0);4.61;trim(20);trim(5.66);trim(0);trim(BR);trim(SP);trim(BRL);trim(TLA 1616 Z );trim(IKO);trim(07/05/2012);Laparol C/ IPI;12;0;4.61;20;5.66;0;"BR";"SP";"BRL";"TLA 1616 Z";"IKO";"07/05/2012";"FDL" 
"dados=>2 - $partnumber ";"trim($marca_n)";trim($qtde);trim($pr_site);trim($disponibilidade_fornecedor);trim($lucro_fornecedor_escolhido);trim($pr_resp);trim($ipi_fornecedor_escolhido);trim($icms_fornecedor_escolhido) "
0612 - 020 - 10";"STAR";10;0.00;"IMEDIATA";;0.00;;dados=>4 - ;.Baret;trim(0);trim(0);;trim(10);trim(0.00);trim();trim(FR);trim();trim(USD);trim(0612 020 10);trim(SM);trim(15/06/2012);Baret;0;0;;10;0.00;;"FR";"";"USD";"0612 020 10";"SM";"15/06/2012";"FDL" 


"R - TEC STAR ROLL";"BR";"SP";18;"11 2748 - 2000";"EDUARDO";"eduardo@tecstarroll.com.br";"15/03/2013";"12976"
"TLA 1616 Z";"IKO";20;0.00;"IMEDIATA";;0.00;;;Laparol C/ IPI;12;0;4.61;20;5.66;0;"BR";"SP";"BRL";"TLA 1616 Z";"IKO";"07/05/2012";"FDL" 
"0612 - 020 - 10";"STAR";10;0.00;"IMEDIATA";;0.00;;;Baret;0;0;;10;0.00;;"FR";"";"USD";"0612 020 10";"SM";"15/06/2012";"FDL" 

"R - TEC STAR ROLL";"BR";"SP";18;"11 2748 - 2000";"EDUARDO";"eduardo@tecstarroll.com.br";"15/03/2013";"12976" 
"TLA 1616 Z";"IKO";20;0.00;"IMEDIATA";;0.00;;;;0;0;;;;;"";"";"";"";"";"";Laparol C/ IPI;12;0;4.61;20;5.66;0;"BR";"SP";"BRL";"TLA 1616 Z";"IKO";"07/05/2012";"FDL"
"0612 - 020 - 10";"STAR";10;0.00;"IMEDIATA";;0.00;;;;0;0;4.61;;;0;"";"";"";"";"";"";Baret;0;0;;10;0.00;;"FR";"";"USD";"0612 020 10";"SM";"15/06/2012";"FDL" 

"R - TEC STAR ROLL";"BR";"SP";18;"11 2748 - 2000";"EDUARDO";"eduardo@tecstarroll.com.br";"15/03/2013";"12976" 
"TLA 1616 Z";"IKO";20;0.00;"IMEDIATA";;0.00;;;;0;0;;;;;"";"";"";"";"";"";Laparol C/ IPI;12;0;4.61;20;5.66;0;"BR";"SP";"BRL";"TLA 1616 Z";"IKO";"07/05/2012";"FDL" "0612 - 020 - 10";"STAR";10;0.00;"IMEDIATA";;0.00;;;;0;0;4.61;;;0;"";"";"";"";"";"";Baret;0;0;;10;0.00;;"FR";"";"USD";"0612 020 10";"SM";"15/06/2012";"FDL" 




metro => 12682

mdd_m7_vv_unit_brl
rpm_m7_vv_unit_7_brl
rpm_m7_vv_unit_12_brl
rpm_m7_vv_unit_18_brl

profissionais da tecnologia são SUPER preparados, possuem um SUPER certificado, tem um SUPER diploma universitário para que?
ganharem um salario SUPER baixo.....

Brasil, um país de Tolos!



$updateExportPrecoFornecedoreMultimarcaIncrementa="
    update          fornecedores_cotf_exportacao
    set             rpm_vv_unit_brl  =   '{$this->getCalculoPorcentagemIncremental($respPrecoFornecedorMultimarcaIncrementa['rpm_export_vv_unit_brl'],$MargemValor)}',
                    mdd_vv_unit_brl  =   '{$this->getCalculoPorcentagemIncremental($respPrecoFornecedorMultimarcaIncrementa['mdd_export_vv_unit_brl'],$MargemValor)}'
    where           proposta_id             = '{$respPrecoFornecedorMultimarcaIncrementa['proposta_id']}'                
    and             pu                      = '{$respPrecoFornecedorMultimarcaIncrementa['pu']}'
    and             marca_id                = '{$respPrecoFornecedorMultimarcaIncrementa['marca_id']}';
";
mysql_query($updateExportPrecoFornecedoreMultimarcaIncrementa);



/*******************************************************************************/



(CASE 
            WHEN (a.m1_custo_tot_inter_brl < a.m2_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 
            WHEN (a.m1_custo_tot_inter_brl < a.m3_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 
            WHEN (a.m1_custo_tot_inter_brl < a.m4_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 
            WHEN (a.m1_custo_tot_inter_brl < a.m5_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 													
    END)
WHEN a.m2_custo_tot_inter_brl > 0 THEN
    (CASE 
            WHEN (a.m1_custo_tot_inter_brl < a.m2_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 
            WHEN (a.m1_custo_tot_inter_brl < a.m3_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 
            WHEN (a.m1_custo_tot_inter_brl < a.m4_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 
            WHEN (a.m1_custo_tot_inter_brl < a.m5_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 													
    END)
WHEN a.m1_custo_tot_inter_brl > 0 THEN
    (CASE 
            WHEN (a.m1_custo_tot_inter_brl < a.m2_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 
            WHEN (a.m1_custo_tot_inter_brl < a.m3_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 
            WHEN (a.m1_custo_tot_inter_brl < a.m4_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 
            WHEN (a.m1_custo_tot_inter_brl < a.m5_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 													
    END)
WHEN a.m3_custo_tot_inter_brl > 0 THEN
    (CASE 
            WHEN (a.m1_custo_tot_inter_brl < a.m2_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 
            WHEN (a.m1_custo_tot_inter_brl < a.m3_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 
            WHEN (a.m1_custo_tot_inter_brl < a.m4_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 
            WHEN (a.m1_custo_tot_inter_brl < a.m5_custo_tot_inter_brl) THEN a.m1_custo_tot_inter_brl 													
    END)												

		$quantidadeCliente    = $this->qtde_cliente;
		$quantidadeFornecedor = $ARRAYDADOSFORNECEDOR['qtd'];
		$quantidadeExibir     = 0;
                
                //se caso existe quantidade no fornecedor e no cliente
                if(($quantidadeFornecedor>0) && ($quantidadeCliente>0)){
                    
                    //verificar se o fornecedor tem a quantidade minima para o item
                    if($quantidadeFornecedor >= $quantidadeCliente){
                        
                        //atribuir a quantidade mínima deste fornecedor com base na quantidade do cliente
                        if($quantidadeFornecedor==$quantidadeCliente){
                            //caso a quantidade solicitada pelo cliente seja igual ao que o fornecedor possui, atribui -1
                           $quantidadeExibir = ($quantidadeFornecedor - 1);
                           
                        }else if($quantidadeFornecedor>$quantidadeCliente){
                            //caso a quantidade do fornecedor seja maior, atribui a quantidade total solicitada pelo cliente
                           $quantidadeExibir = $quantidadeCliente;
                            
                        }
                        
                    }else{
                        //nao tem a quantidade suficiente mas é maior que zero, então atribui a quantidade que tem
                        $quantidadeExibir = $quantidadeFornecedor;
                        
                    }
                    
                }

/*******************************************************************************/
select * from carga;
show tables;
show function;
select * from cargaestoque;
select * from pecas;
select limpaCharEscondidosPARTNUMBER();
select * from rpm_cargas.marca;
select * from fornecedor_estoque_historico where partnumber regexp '^trm';
select * from fornecedor where fornecedor_id='633';
update rpm_cargas.cargaestoque set marca_id=tipo_produto_id;
update rpm_cargas.cargaestoque set tipo_produto_id='82';
select corrigeMonetario('25,00');
update rpm_cargas.pecas set mostra_preco='1';



		/****************************************************************************************
		ROTINA PARA RESGATAR LINHAS DE RESPOSTA e calculeira para paginacao
		*****************************************************************************************/
                $htmlPaginacao  = "<table border='0' cellspacing='0'  cellpadding='0'><tr><td>&nbsp;</td><td>&nbsp;</td>";
                $itensPorPagina = 5;
                $inicioOffset   = 0;
                $pagOffset      = 0;
                $numeroPaginas  = 5;
		$contItem       = 0;
		$arrayOrdenacao = array();
                $pPagAtual      = (((empty($_GET['pagAtual'])) || (!is_numeric($_GET['pagAtual']))) ? (1) : ($_GET['pagAtual']));
                $pLimit         = $itensPorPagina;
                $pOffset        = (($pPagAtual==1) ? ($inicioOffset) : ($pPagAtual));
                $paginaAtual1   = "";
                $paginaAtual2   = "";
                
		$getPropostaItens = $new_Acoes_proposta_get->get_dados_proposta_itens($proposta_id,$revisao,$pOffset,$pLimit);
		/**
                 * ñ funciona:
                 * 1.quando a quantidade de itens for maior q 5 paginas, mostrar apenas 5 links para cada pagina independente da quantidade de paginas;
                 * 2.a tag que volta, deve mostra o item anterior. n somente o numero um da pafinacao
                 * 3.n esta aparecendo a tag de ultimo item
                 */
                if($getPropostaItens[0]['counter']>$itensPorPagina){
                    
                    print $ultimaPagina=ceil($getPropostaItens[0]['counter'] / $itensPorPagina);
                    $htmlPaginacao.="<td><a href='?link=cotf_a&c={$proposta_id}&pagAtual=1'>|&lt;</a></td>";
                    $htmlPaginacao.="<td>&nbsp;</td>";
                    $htmlPaginacao.="<td>&nbsp;</td>";
                    for($pagVisualizada=(($pPagAtual>1) ? ($pPagAtual-1) : ($pPagAtual)),$qtdePagSerVisualizada=1;$qtdePagSerVisualizada<=$ultimaPagina;$pagVisualizada++,$qtdePagSerVisualizada++){
                        
                        $pagOffset = ($pOffset * $itensPorPagina);
                        
                        if($pagVisualizada==$pPagAtual){
                            $paginaAtual1 = "&nbsp;&nbsp;<b>{";
                            $paginaAtual2 = "}</b>&nbsp;&nbsp;";
                            
                        }else{
                            $paginaAtual1 = "&nbsp;&nbsp;";
                            $paginaAtual2 = "&nbsp;&nbsp;";
                            
                        }
                        
                        if($qtdePagSerVisualizada==1){
                            $pagAnterior = ((($pPagAtual==1) || ($pPagAtual==2)) ? (1) : ($pPagAtual-2));
                            $htmlPaginacao.="<td><a href='?link=cotf_a&c={$proposta_id}&pagAtual={$pagAnterior}'>&lt;</a></td>";
                        }    
                        
                        if($qtdePagSerVisualizada <= $numeroPaginas){
                            $htmlPaginacao.="<td><a href='?link=cotf_a&c={$proposta_id}&pagAtual={$pagVisualizada}'>{$paginaAtual1}{$pagVisualizada}{$paginaAtual2}</a></td>";
                        }
                        
                        if($qtdePagSerVisualizada==($numeroPaginas+1)){
                            $htmlPaginacao.="<td><a href='?link=cotf_a&c={$proposta_id}&pagAtual={$pagVisualizada}'>&gt;</a></td>";
                        }
                        
                        if($qtdePagSerVisualizada==$ultimaPagina){
                            $htmlPaginacao.="<td>&nbsp;</td>";
                            $htmlPaginacao.="<td>&nbsp;</td>";
                            $htmlPaginacao.="<td><a href='?link=cotf_a&c={$proposta_id}&pagAtual={$ultimaPagina}'>&gt;|</a></td>";
                            break;    
                        }
                        
                        if($qtdePagSerVisualizada>$numeroPaginas){
                            continue;
                        }
                        
                    }
                    $htmlPaginacao.="<td>&nbsp;</td><td>&nbsp;</td></tr></table>";
                    
                }else{
                    $htmlPaginacao.="<td><a href='javascript:;'>&nbsp;&nbsp;<b>{1}</b>&nbsp;&nbsp;</a></td>";
                    $htmlPaginacao.="<td>&nbsp;</td><td>&nbsp;</td></tr></table>";
                    
                }


select              cf.proposta_id,
                    cf.pu,
                    cf.marca_id,
                    cf.preco,
                    cf.p3min,
                    cf.p7min,
                    cf.p3,
                    cf.p7,
                    cf.p12,
                    cf.p18,
                    cf.mdd_m1_vv_unit_brl,
                    cf.mdd_m2_vv_unit_brl,
                    cf.mdd_m3_vv_unit_brl,
                    cf.mdd_m4_vv_unit_brl,
                    cf.mdd_m5_vv_unit_brl,
                    cf.rpm_m1_vv_unit_7_brl,
                    cf.rpm_m1_vv_unit_12_brl,
                    cf.rpm_m1_vv_unit_18_brl,
                    cf.rpm_m2_vv_unit_7_brl,
                    cf.rpm_m2_vv_unit_12_brl,
                    cf.rpm_m2_vv_unit_18_brl,
                    cf.rpm_m3_vv_unit_7_brl,
                    cf.rpm_m3_vv_unit_12_brl,
                    cf.rpm_m3_vv_unit_18_brl,
                    cf.rpm_m4_vv_unit_7_brl,
                    cf.rpm_m4_vv_unit_12_brl,
                    cf.rpm_m4_vv_unit_18_brl,
                    cf.rpm_m5_vv_unit_7_brl,
                    cf.rpm_m5_vv_unit_12_brl,
                    cf.rpm_m5_vv_unit_18_brl,
                    cf.rpm_export_vv_unit_brl,
                    cf.mdd_export_vv_unit_brl,
                    ex.rpm_vv_unit_brl,
                    ex.mdd_vv_unit_brl
from                fornecedores_COTF as cf
left join           fornecedores_cotf_exportacao as ex on cf.proposta_id=ex.proposta_id and cf.marca_id=ex.marca_id and cf.pu=ex.pu
where               cf.proposta_id='12938' 
and                 cf.preco > 1
group by            cf.pu,cf.marca_id 
order by            cf.l3 desc;






select              cf.proposta_id,
                    cf.pu,
                    cf.marca_id,
                    getCalculoPorcentagemIncremental(cf.preco,{$MargemValor})
from                fornecedores_COTF as cf
where               cf.proposta_id='12938' 
and                 cf.preco > 1
and                 (cf.pu,cf.marca_id) in (
                        select      ccp.pu,ccp.marca_id
                        from        concorrente_preco as ccp
                        where       ccp.proposta_id=cf.proposta_id
                    )
group by            cf.pu,cf.marca_id 
order by            cf.l3 desc;

select * from concorrente_preco;

select              pu,
                    marca_id,
                    getCalculoPorcentagemIncremental(valor,{$MargemValor}) as valorIncrementa
from                concorrente_preco
where               proposta_id='';

select              pu,
                    marca_id,
                    getCalculoPorcentagemDecremental(valor,{$MargemValor}) as valorDecrementa
from                concorrente_preco
where               proposta_id='';


        public function getCalculoPorcentagemIncremental($pValor,$pPorcentagem){
            return (($pValor>0) ? ((($pPorcentagem/100) * ($pValor)) + $pValor) : ($pValor));            
        }
        
        public function getCalculoPorcentagemDecremental($pValor,$pPorcentagem){
            return (($pValor>0) ? ($pValor - (($pPorcentagem/100) * ($pValor))) : ($pValor));
        }



insert ignore into rpm_cargas.pecas
(partnumber,pu,puc,marca_id,mostra_preco,oferta,disponibilidade_id,disponibilidade_fornecedor_id,origem,preco,p3,p7,p12,p18)
SELECT 
partnumber,pu,puc,marca_id,0,0,1,fornecedor_id,'F',preco_simp,p3,p7,p12,p18
FROM rpm_cargas.fornecedor_estoque_historico;



/* Rotinas para ver se algum item (pu,marca_id) não está em pecas: */
select pu,marca_id from fornecedor_estoque_historico
where (pu,marca_id) not in (select pu,marca_id from pecas)
and ultimo=1;

select pu,marca_id from catalogo_pecas_historico
where (pu,marca_id) not in (select pu,marca_id from pecas);

select puA,marca_idA from interchange
where (puA,marca_idA) not in (select pu,marca_id from pecas);

select puB,marca_idB from interchange
where (puB,marca_idB) not in (select pu,marca_id from pecas);


/* descobrir marca */

insert into rpm_cargas.marca (nome) values ('DYZV');
insert into rpm_cargas.marca (nome) values ('FKA');
insert into rpm_cargas.marca (nome) values ('NATEC');
insert into rpm_cargas.marca (nome) values ('TTO');
insert into rpm_cargas.marca (nome) values ('ABEG');
insert into rpm_cargas.marca (nome) values ('ACIOBRAS');
insert into rpm_cargas.marca (nome) values ('ACIONAC');
insert into rpm_cargas.marca (nome) values ('ADELBRAS');
insert into rpm_cargas.marca (nome) values ('AGO');
insert into rpm_cargas.marca (nome) values ('AMT');
insert into rpm_cargas.marca (nome) values ('APC');
insert into rpm_cargas.marca (nome) values ('ATM');
insert into rpm_cargas.marca (nome) values ('BM14');
insert into rpm_cargas.marca (nome) values ('BM5');
insert into rpm_cargas.marca (nome) values ('BRC');
insert into rpm_cargas.marca (nome) values ('CIB');
insert into rpm_cargas.marca (nome) values ('COBRA');
insert into rpm_cargas.marca (nome) values ('DHK');
insert into rpm_cargas.marca (nome) values ('DYNAMIC SEAL');
insert into rpm_cargas.marca (nome) values ('EUREKA');
insert into rpm_cargas.marca (nome) values ('FAINE');
insert into rpm_cargas.marca (nome) values ('FIBRAMA');
insert into rpm_cargas.marca (nome) values ('FKF');
insert into rpm_cargas.marca (nome) values ('FLEXA');
insert into rpm_cargas.marca (nome) values ('FLUKE');
insert into rpm_cargas.marca (nome) values ('FROST');
insert into rpm_cargas.marca (nome) values ('HD');
insert into rpm_cargas.marca (nome) values ('INCOVE');
insert into rpm_cargas.marca (nome) values ('INPACOM');
insert into rpm_cargas.marca (nome) values ('JB');
insert into rpm_cargas.marca (nome) values ('JHS');
insert into rpm_cargas.marca (nome) values ('JUL');
insert into rpm_cargas.marca (nome) values ('JUN');
insert into rpm_cargas.marca (nome) values ('KCK');
insert into rpm_cargas.marca (nome) values ('KDYD');
insert into rpm_cargas.marca (nome) values ('KPB');
insert into rpm_cargas.marca (nome) values ('KYD');
insert into rpm_cargas.marca (nome) values ('MAI');
insert into rpm_cargas.marca (nome) values ('MFC');
insert into rpm_cargas.marca (nome) values ('MPZ');
insert into rpm_cargas.marca (nome) values ('MXH');
insert into rpm_cargas.marca (nome) values ('MZD');
insert into rpm_cargas.marca (nome) values ('NEWSUN');
insert into rpm_cargas.marca (nome) values ('ORION');
insert into rpm_cargas.marca (nome) values ('PLISVED');
insert into rpm_cargas.marca (nome) values ('QUALITY');
insert into rpm_cargas.marca (nome) values ('RAVEL');
insert into rpm_cargas.marca (nome) values ('RBB');
insert into rpm_cargas.marca (nome) values ('RPC');
insert into rpm_cargas.marca (nome) values ('RUBRASIL');
insert into rpm_cargas.marca (nome) values ('SAFAR');
insert into rpm_cargas.marca (nome) values ('SD');
insert into rpm_cargas.marca (nome) values ('SELO BRAS');
insert into rpm_cargas.marca (nome) values ('SIKKU');
insert into rpm_cargas.marca (nome) values ('SIRU');
insert into rpm_cargas.marca (nome) values ('SKEFRAM');
insert into rpm_cargas.marca (nome) values ('SL');
insert into rpm_cargas.marca (nome) values ('SOMA');
insert into rpm_cargas.marca (nome) values ('SRV');
insert into rpm_cargas.marca (nome) values ('TAURUS');
insert into rpm_cargas.marca (nome) values ('V.BRASIL');
insert into rpm_cargas.marca (nome) values ('VDS');
insert into rpm_cargas.marca (nome) values ('VEDABRASIL');
insert into rpm_cargas.marca (nome) values ('VEDAMAX');
insert into rpm_cargas.marca (nome) values ('VEDAPE');
insert into rpm_cargas.marca (nome) values ('VEVESIL');
insert into rpm_cargas.marca (nome) values ('VTO');
insert into rpm_cargas.marca (nome) values ('XJ');
insert into rpm_cargas.marca (nome) values ('JOHN CRANE');


update rpm_cargas.cargaestoque set marca_id='529' where upper(trim(marca_id))='FERSAN';
update rpm_cargas.cargaestoque set marca_id='608' where upper(trim(marca_id))='GROWING';
update rpm_cargas.cargaestoque set marca_id='113' where upper(trim(marca_id))='TOYO';
update rpm_cargas.cargaestoque set marca_id='254' where upper(trim(marca_id))='ACB - USA';
update rpm_cargas.cargaestoque set marca_id='157' where upper(trim(marca_id))='AMERICAN ROLLER';
update rpm_cargas.cargaestoque set marca_id='217' where upper(trim(marca_id))='ELGES - INA';
update rpm_cargas.cargaestoque set marca_id='811' where upper(trim(marca_id))='FJ';
update rpm_cargas.cargaestoque set marca_id='124' where upper(trim(marca_id))='GAMA';
update rpm_cargas.cargaestoque set marca_id='452' where upper(trim(marca_id))='IB';
update rpm_cargas.cargaestoque set marca_id='207' where upper(trim(marca_id))='MC\'GILL';
update rpm_cargas.cargaestoque set marca_id='146' where upper(trim(marca_id))='MEC SEAL';
update rpm_cargas.cargaestoque set marca_id='1288' where upper(trim(marca_id))='SAV';
update rpm_cargas.cargaestoque set marca_id='884' where upper(trim(marca_id))='TBL';
update rpm_cargas.cargaestoque set marca_id='560' where upper(trim(marca_id))='THE GENERAL';
update rpm_cargas.cargaestoque set marca_id='575' where upper(trim(marca_id))='TIMKEN/CATERPILL';
update rpm_cargas.cargaestoque set marca_id='204' where upper(trim(marca_id))='URBAL-GERMANY';

select * from marca order by marca_id desc;
update rpm_cargas.cargaestoque set marca_id='1965' where upper(trim(marca_id))='JOHN GRANE';
update rpm_cargas.cargaestoque set marca_id='146' where upper(trim(marca_id))='MECSEAL';
update rpm_cargas.cargaestoque set marca_id='1288' where upper(trim(marca_id))='SAV';
update rpm_cargas.cargaestoque set marca_id='884' where upper(trim(marca_id))='TBL';
update rpm_cargas.cargaestoque set marca_id='560' where upper(trim(marca_id))='THE GENERAL';
update rpm_cargas.cargaestoque set marca_id='575' where upper(trim(marca_id))='TIMKEN/CATERPILL';
update rpm_cargas.cargaestoque set marca_id='204' where upper(trim(marca_id))='URBAL-GERMANY';


/****** descobrir marca automaticamente ******/
UPDATE 	 cargaestoque AS rc,
         marca        AS mc	
SET      rc.marca_id=mc.marca_id
WHERE    lower(trim(rc.marca_id))=lower(trim(mc.nome));

UPDATE 	 cargaestoque AS rc,
         marca_depara AS mc	
SET      rc.marca_id=mc.marca_id
WHERE    lower(trim(rc.marca_id))=lower(trim(mc.variacao));

select * from cargaestoque;


/* itens originais com estoque no Brasil.csv */
SELECT 
 rr.pn, 
 rr.marca, 
 rr.sigla_bearings, 
 rr.qtd_estoqueBR, 
 rr.fornecedoresBR,
 rr.qtd_estoqueExterior,
 rr.fornecedoresExterior,
 (SELECT SUM(qtd_estoqueBR_inter) FROM rel_raridade_interchange rri WHERE rri.pu=rr.pu AND rri.marca_id=rr.marca_id AND rri.qtd_fornecedoresBR_inter >0) AS qtd_estoqueBR_inter,
 (SELECT GROUP_CONCAT(fornecedoresBR_inter) FROM rel_raridade_interchange rri WHERE rri.pu=rr.pu AND rri.marca_id=rr.marca_id AND rri.qtd_fornecedoresBR_inter > 0) AS fornecedoresBR_inter,
 (SELECT SUM(qtd_estoqueExterior_inter) FROM rel_raridade_interchange rri WHERE rri.pu=rr.pu AND rri.marca_id=rr.marca_id AND rri.qtd_fornecedoresExterior_inter >0) AS qtd_estoqueExterior_inter,
 (SELECT GROUP_CONCAT(fornecedoresExterior_inter) FROM rel_raridade_interchange rri WHERE rri.pu=rr.pu AND rri.marca_id=rr.marca_id AND rri.qtd_fornecedoresExterior_inter > 0) AS fornecedoresExterior_inter
FROM rel_raridade rr 
HAVING rr.qtd_estoqueBR > 0 OR qtd_estoqueBR_inter > 0;


/* itens originais com estoque no Brasil e no Exterior.csv */
SELECT 
 rr.pn, 
 rr.marca, 
 rr.sigla_bearings, 
 rr.qtd_estoqueBR, 
 rr.fornecedoresBR,
 rr.qtd_estoqueExterior,
 rr.fornecedoresExterior,
 (SELECT SUM(qtd_estoqueBR_inter) FROM rel_raridade_interchange rri WHERE rri.pu=rr.pu AND rri.marca_id=rr.marca_id AND rri.qtd_fornecedoresBR_inter >0) AS qtd_estoqueBR_inter,
 (SELECT GROUP_CONCAT(fornecedoresBR_inter) FROM rel_raridade_interchange rri WHERE rri.pu=rr.pu AND rri.marca_id=rr.marca_id AND rri.qtd_fornecedoresBR_inter > 0) AS fornecedoresBR_inter,
 (SELECT SUM(qtd_estoqueExterior_inter) FROM rel_raridade_interchange rri WHERE rri.pu=rr.pu AND rri.marca_id=rr.marca_id AND rri.qtd_fornecedoresExterior_inter >0) AS qtd_estoqueExterior_inter,
 (SELECT GROUP_CONCAT(fornecedoresExterior_inter) FROM rel_raridade_interchange rri WHERE rri.pu=rr.pu AND rri.marca_id=rr.marca_id AND rri.qtd_fornecedoresExterior_inter > 0) AS fornecedoresExterior_inter
FROM rel_raridade rr 
HAVING rr.qtd_estoqueBR > 0 OR qtd_estoqueBR_inter > 0 OR rr.qtd_estoqueExterior>0 OR qtd_estoqueExterior_inter>0;
pg    dados     offset:
1 => 0  ~ 5   = 0
2 => 6  ~ 10  = 5 
3 => 11 ~ 15  = 10
4 => 16 ~ 20  = 15
5 => 21 ~ 25  = 20


1.o relatorio exportado no .csv precisa ver se o custo de importação esta correto.

Serrando, quais destes estão pendentes?

\\192.168.0.90\publico\Estoque_BN\Estoques pendentes PARA SUBIR
\\192.168.0.90\publico\LIsta Pendente
\\192.168.0.90\publico\Subir estoque\Estoques Pendentes
\\192.168.0.90\publico\Subir estoque
\\192.168.0.90\publico\ESTOQUE PICARD


select * from marca_depara;

insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'ABEC','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'PCM','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'RADIAL','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'SRU','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'CASE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'ES','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'LRT','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'MACK','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'INDEL','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'marca_id','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'NILOS','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'ORANGE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'RIP','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1107,'STEWAK','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1641,'CARR-LANE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(654,'H&S','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(869,'MBB','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(154,'SR0','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(132,'SRN','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(685,'BORG','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(231,'DURKOOPP','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(388,'GLACIER','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(407,'NBB','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(649,'U&M','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(205,'BERT','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(273,'BRIGHT','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(273,'FB950ENX3716COMPLETO','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(575,'CATTER','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(575,'CATT','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(575,'CAT','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(575,'CATTER','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(575,'CATTERLPILLAR','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(575,'CATTERP','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(575,'CATTERPI','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(575,'CATTERPIL','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(575,'CATTERPILL','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(575,'CATTERPILLA','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(119,'FANIR','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1647,'GENBE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(695,'GREEN','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(695,'GREE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(695,'GRE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1491,'GURNE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1491,'GURN','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1491,'GUR','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1486,'HOBER','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1486,'HOBER','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(514,'HOFFMANN','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(514,'HOFFMAN','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(514,'HOFMANN','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(514,'HOFMAN','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(514,'HOFMA','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(514,'HOFM','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(514,'HOF','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1757,'HOVER','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1757,'HOVE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1757,'HOV','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(263,'HYDREC','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(263,'HYDRE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(263,'HYDR','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(263,'HYD','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(263,'HY','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(263,'HY','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(200,'L.BELT','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(200,'LBELT','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(200,'BELT','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(200,'LINK','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(200,'LIN','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(200,'LI','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(200,'BELT','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(200,'BEL','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(200,'BE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(273,'P&M','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(575,'ROLL/CATT','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(198,'RT','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(273,'S.MARCA','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(273,'SEM MARCA','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(273,'TK/TRM','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(146,'SEALMASTER','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(146,'S.MASTER','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(146,'MASTER','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(146,'SEALMASTE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(146,'SEALMAST','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(146,'SEALMAS','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(146,'SEALMA','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(146,'SEALM','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(146,'SEAL','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(146,'SEA','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(146,'SE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(206,'STYLBER','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(206,'STYLBE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(206,'STYLB','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(206,'STYL','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(206,'STY','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1822,'TEREX','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1822,'TERE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1822,'TER','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1822,'TE','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1822,'TERES','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1822,'TERES','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(528,'THOMPSON','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(528,'THOMSO','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(528,'THOMS','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(528,'THOM','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(528,'THO','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(528,'TH','inserção de variações de marcas enviadas;');
insert ignore into marca_depara(marca_id,variacao,obs)values(1853,'WB','inserção de variações de marcas enviadas;');

select * from marca where upper(nome) like '%wb%';



SELECT                  ct.cotacao_id, 
                        ct.cotacao_id_site, 
                        ct.cotacao_codigo, 
                        ct.nome, 
                        ct.contato, 
                        ct.telefone, 
                        ct.email, 
                        ct.pais, 
                        ct.uf, 
                        ct.destino, 
                        ct.imposto, 
                        ct.suframa, 
                        ct.icms_suframa, 
                        ct.ipi_suframa, 
                        ct.cnpj, 
                        ct.aceita_importacao, 
                        ct.ip, 
                        ct.usuario, 
                        ct.status, 
                        ct.data_cadastro, 
                        ct.usuario_cadastro, 
                        ct.origem, 
                        ct.origem_info, 
                        ct.nota, 
                        ct.data_receb, 
                        ct.itens_recencia1, 
                        ct.itens_recencia2, 
                        ct.itens_recencia3, 
                        ct.prioridade, 
                        ct.prioridade_novo, 
                        ct.data_transferencia, 
                        ct.carga_id,
                        cc.cotacao_id, 
                        cc.cotacao_id_site, 
                        cc.item_id, 
                        cc.item_dentro_catalogo, 
                        cc.item_partnumber, 
                        cc.pu, 
                        cc.item_peca_id, 
                        cc.item_marca, 
                        cc.item_marca_id, 
                        cc.item_qtd, 
                        cc.item_obs, 
                        cc.status_id, 
                        cc.data_cadastro, 
                        cc.marcas_aceitas, 
                        cc.dispon_imediata, 
                        cc.dispon_dez_dias, 
                        cc.dispon_trinta_dias, 
                        cc.dispon_cem_dias, 
                        cc.date_difer, 
                        cc.grupo_data_recencia, 
                        cc.moeda_preco, 
                        cc.moeda_id, 
                        cc.mostra_preco, 
                        cc.preco, 
                        cc.preco_fornecedor_id, 
                        cc.disponibilidade_id, 
                        cc.disponibilidade_fornecedor_id, 
                        cc.oferta, 
                        cc.tem_fornecedor, 
                        cc.prioridade, 
                        cc.pais, 
                        cc.uf, 
                        cc.tipo_imposto, 
                        cc.imposto, 
                        cc.data_transferencia, 
                        cc.ultilizacao, 
                        cc.carga_id,
                        (select count(cotacao_id) from cotacao_notas where cotacao_id=ct.cotacao_id) as qtdNotas
FROM                    cotacao as ct 
INNER JOIN              cotacao_itens AS cc ON ct.cotacao_id=cc.cotacao_id 
group by                ct.cotacao_id   
ORDER BY                ct.cotacao_id DESC;

			$select = " 
                                    SELECT                  ct.cotacao_id, 
                                                            ct.cotacao_id_site, 
                                                            ct.cotacao_codigo, 
                                                            ct.nome, 
                                                            ct.contato, 
                                                            ct.telefone, 
                                                            ct.email, 
                                                            ct.pais, 
                                                            ct.uf, 
                                                            ct.destino, 
                                                            ct.imposto, 
                                                            ct.suframa, 
                                                            ct.icms_suframa, 
                                                            ct.ipi_suframa, 
                                                            ct.cnpj, 
                                                            ct.aceita_importacao, 
                                                            ct.ip, 
                                                            ct.usuario, 
                                                            ct.status, 
                                                            ct.data_cadastro, 
                                                            ct.usuario_cadastro, 
                                                            ct.origem, 
                                                            ct.origem_info, 
                                                            ct.nota, 
                                                            ct.data_receb, 
                                                            ct.itens_recencia1, 
                                                            ct.itens_recencia2, 
                                                            ct.itens_recencia3, 
                                                            ct.prioridade, 
                                                            ct.prioridade_novo, 
                                                            ct.data_transferencia, 
                                                            ct.carga_id,
                                                            cc.cotacao_id, 
                                                            cc.cotacao_id_site, 
                                                            cc.item_id, 
                                                            cc.item_dentro_catalogo, 
                                                            cc.item_partnumber, 
                                                            cc.pu, 
                                                            cc.item_peca_id, 
                                                            cc.item_marca, 
                                                            cc.item_marca_id, 
                                                            cc.item_qtd, 
                                                            cc.item_obs, 
                                                            cc.status_id, 
                                                            cc.data_cadastro, 
                                                            cc.marcas_aceitas, 
                                                            cc.dispon_imediata, 
                                                            cc.dispon_dez_dias, 
                                                            cc.dispon_trinta_dias, 
                                                            cc.dispon_cem_dias, 
                                                            cc.date_difer, 
                                                            cc.grupo_data_recencia, 
                                                            cc.moeda_preco, 
                                                            cc.moeda_id, 
                                                            cc.mostra_preco, 
                                                            cc.preco, 
                                                            cc.preco_fornecedor_id, 
                                                            cc.disponibilidade_id, 
                                                            cc.disponibilidade_fornecedor_id, 
                                                            cc.oferta, 
                                                            cc.tem_fornecedor, 
                                                            cc.prioridade, 
                                                            cc.pais, 
                                                            cc.uf, 
                                                            cc.tipo_imposto, 
                                                            cc.imposto, 
                                                            cc.data_transferencia, 
                                                            cc.ultilizacao, 
                                                            cc.carga_id,
                                                            (select count(cotacao_id) from cotacao_notas where cotacao_id=ct.cotacao_id) as qtdNotas
                                    FROM                    cotacao as ct 
                                    INNER JOIN              cotacao_itens AS cc ON ct.cotacao_id=cc.cotacao_id 
                                    ". $condicao ." 
                                    group by                ct.cotacao_id   
                                    ORDER BY                ct.cotacao_id DESC  
                                    ".$limit_busca;
/*******************************************************************************/

Backups:
- Datas em que sao realizados | Origem |  Destino | Script | Comando

Scripts: 
- Quais são | Onde estão | O que fazem | Quando são disparados

Subida de arquivos:
- Scripts | ordem de disparo | onde estão | arquivos gerados
- casos específicos do Metro e da CSN
- subir arquivos disponibilizados por vendas/diretoria
- explicar as rotinas de cálculo de preço

Ajax da tela de análise de proposta:
- como funcionam | quais os arquivos 

Bugs no controlex e site relatados pelo Danilo


