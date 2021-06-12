INSERT OVERWRITE TABLE relacao_ocorrencia_transito_orc SELECT
	n_boletim,
	data_hora_boletim,
	data_inclusao,
	tipo_acidente,
	desc_tipo_acidente,
	cod_tempo,
	desc_tempo,
	cod_pavimento,
	pavimento,
	cod_regional,
	desc_regional,
	origem_boletim,
	local_sinalisado,
	velocidade_permitida,
	coordenada_x,
	coordenada_y,
	hora_informada,
	indicador_fatalidade,
	valor_ups,
	descricao_upa,
	data_alteracao_smsa,
	valor_ups_antiga,
	descricao_ups_antiga
FROM relacao_ocorrencia_transito