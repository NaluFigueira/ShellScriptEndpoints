#!/bin/sh
#Shell script para buscar quantos endpoints estão sendo usados no GPRO-FRONTEND
echo "Buscando..."
echo "Total de arquivos encontrados: $(grep -R -l -w -E 'Axios.get|Axios.post|Axios.put|Axios.patch|Axios.delete' /c/path_to_project/src | wc -l)"
echo "Arquivos: \n $(grep -R -l -w -E 'Axios.get|Axios.post|Axios.put|Axios.patch|Axios.delete' /c/path_to_project/src)"