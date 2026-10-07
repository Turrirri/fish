function respaldos
    set DIRECTORIO /run/media/jhonny/BACKUPS/HOME/

    if test -e $DIRECTORIO
        echo "El directorio $DIRECTORIO existe"
        rsync -aXv --update --no-owner --no-group --progress \
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
            $HOME/ $DIRECTORIO/ 2>~/errores.log
        cd ~
    else
        echo "El directorio $DIRECTORIO no existe"
    end
end
