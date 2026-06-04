function bearc --description 'Compila un program de C++'
    if test (count $argv) -eq 0
        echo "Debe suministrar el nombre del archivo cpp de entrada y el nobre del programa final"
    else /usr/bin/bear -- g++ -std=c++17 $argv[1] -o $argv[2]
    end
end
