# Completions for the fasd command
complete -A -c fasd -s s -d "List paths with scores"
complete -A -c fasd -s l -d "List paths without scores"
complete -A -c fasd -s i -d "Interactive mode"
complete -A -c fasd -s e -d "Set command to execute on the result file"
complete -A -c fasd -s b -x -d "Only use <name> backend"
complete -A -c fasd -s B -x -d "Add additional backend <name>"
complete -A -c fasd -s a -d "Match files and directories"
complete -A -c fasd -s d -d "Match directories only"
complete -A -c fasd -s f -d "Match files only"
complete -A -c fasd -s r -d "Match by rank only"
complete -A -c fasd -s t -d "Match by recent access only"
complete -A -c fasd -s R -d "Reverse listing order"
complete -A -c fasd -s h -l help -d "Show a brief help message"
complete -A -c fasd --no-files -a '(fasd.complete "$argv")'
