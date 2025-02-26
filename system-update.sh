#!/bin/bash

update_apt() {
    echo "Atualizando pacotes com APT..."
    sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean
}

if command -v apt &> /dev/null; then
    update_apt
else
    echo "APT não está disponível neste sistema."
    exit 1
fi

echo "Atualização concluída!"
