" Eclim bindings
nnoremap <silent> <buffer> <leader>jc :Javac<cr>
nnoremap <silent> <buffer> <leader>jd :JavaDocSearch -x declarations<cr>
nnoremap <silent> <buffer> <leader>jf :JavaFormat<cr>
nnoremap <silent> <buffer> <leader>jh :JavaCorrect<cr>
nnoremap <silent> <buffer> <leader>ji :JavaImport<cr>
nnoremap <silent> <buffer> <leader>ju :JUnitExecute<cr>
nnoremap <silent> <buffer> <leader>jv :Validate<cr>
nnoremap <silent> <buffer> <cr> :JavaSearchContext<cr>

" Eclim maven shortcuts
nnoremap <silent> <buffer> <leader>mc :Mvn compile<cr>
nnoremap <silent> <buffer> <leader>mcc :Mvn clean compile -DskipTests -DskipITs<cr>
nnoremap <silent> <buffer> <leader>mcct :Mvn clean compile<cr>
nnoremap <silent> <buffer> <leader>mci :Mvn clean install -DskipTests -DskipITs<cr>
nnoremap <silent> <buffer> <leader>mcp :Mvn clean package -DskipTests -DskipITs<cr>
