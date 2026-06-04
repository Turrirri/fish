function respaldos
    set DIRECTORIO /mnt/BACKUP/HOME/

    if test -e $DIRECTORIO
        echo "El directorio $DIRECTORIO existe"
        rsync -avh --progress \
            --exclude='/*/.gvfs' \
            --exclude='Descargas/' \
            --exclude='temp/' \
            --exclude='tmp/' \
            --exclude='Vídeos/movies/' \
            --exclude='.cache/' \
            --exclude='.rustup/' \
            --exclude='.dotnet/' \
            --exclude='.npm/' \
            --exclude='.nuget/' \
            --exclude='.mozilla/' \
            --exclude='.vim/plugged/' \
            --exclude='.local/' \
            $HOME/ /mnt/BACKUP/HOME/ 2>~/errores.log
        cd ~
    else
        echo "El directorio $DIRECTORIO no existe"
    end
end
