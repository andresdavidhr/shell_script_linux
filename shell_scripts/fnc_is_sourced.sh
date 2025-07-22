#!/bin/bash
# --------------------------------------------------------
# - Nombre: fnc_is_sourced.sh
# - Descripción: Función para comprobar si un script fue 'sourced'.
# - Autor: Andrés David
# - Fecha: 2020-01
# --------------------------------------------------------
# - Comentario: Cargar este script en el entorno para usar la función fnc_is_sourced.
#   Por ejemplo: source ~/shell_scripts/fnc_is_sourced.sh
# - Uso: fnc_is_sourced
#   Retorna 1 si el script fue 'sourced', 0 si fue ejecutado directamente.
# --------------------------------------------------------

fnc_is_sourced() {
    # Si $0 es igual a bash, entonces fue 'sourced'
    [[ "${BASH_SOURCE[0]}" != "${0}" ]] && echo 1 || echo 0
}