function sudo --description "Reemplazo del comando 'sudo !!' de Bash para ejecutar el último comando usando sudo."
    if test "$argv" = !!
        echo sudo $history[1]
        eval command sudo $history[1]
    else
        command sudo $argv
    end
end
