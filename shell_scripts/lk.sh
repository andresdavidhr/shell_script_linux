#!/bin/bash
# --------------------------------------------------------
# - Nombre: lk.sh
# - Descripción: Script para buscar archivos en el directorio actual.
# - Autor: Andrés David
# - Fecha: 2018-03
# --------------------------------------------------------
# - Comentario: recomendable crear alias para este script, por ejemplo:
#   alias lk='bash ~/shell_scripts/lk.sh'
# --------------------------------------------------------
BUSCAR="${1}"
ls -lrt | grep -i "${BUSCAR}"