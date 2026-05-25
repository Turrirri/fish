function md --description 'Crea directorios en cascada'
      if count $argv -eq 1
            mkdir $argv && cd $argv
    else
        echo "Se requiere directorio(s) a crear"
    end
end
