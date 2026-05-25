function get-function-description --argument name -d "Print the description of a function"
      if test -z "$name"
            echo "Error: name argument is required"
            return 1
      end

      echo (functions -Dv $name)[-1]
end
