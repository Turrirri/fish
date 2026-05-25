function killproc # Funcón para eliminar uno o mas procesos
    echo "Seleccione los porcesos a MATAR con TAB y luego ENTER para finalizar"
    ps aux | fzf -m | awk '{print $2}' | xargs -r kill -9
end
