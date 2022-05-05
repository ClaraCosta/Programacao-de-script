#!/bin/bash

for i in $@; do
	ls ${i} &> /dev/null && echo SIM || echo NAO
	#utilizando o /dev/null com os redirecionadores para não obter mensagem alguma, seja de falha ou sucesso.
done
