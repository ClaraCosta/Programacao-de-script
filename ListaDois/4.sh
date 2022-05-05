#!/bin/bash

[ $(id -u) = 0 ] && echo "Erro - Acesso não executado com root" && exit || echo "Liberado - Acesso executado com root"


