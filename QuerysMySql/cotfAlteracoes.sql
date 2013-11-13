/**********************************************************
* @autor:Marcos Paulo
* @since:14/06/2012
* @desc :novas colunas para atualizar itens do CotF
***********************************************************/

ALTER TABLE fornecedor_estoque_historico ADD frete VARCHAR( 3 ) COLLATE utf8_general_ci NULL AFTER custo;
ALTER TABLE fornecedor_estoque_historico ADD frete_valor DECIMAL( 10,2 ) COLLATE utf8_general_ci NULL AFTER frete;
ALTER TABLE fornecedor_estoque_historico ADD frete_tempo INT( 3 ) COLLATE utf8_general_ci NULL AFTER frete_valor;