function! Compile(filename)

	if filereadable(a:filename)
		let systemcall = './compile-script.sh ' . a:filename
		let output = system(systemcall)
 		echo output
	else
		let systemcall = 'git clone 

endfunction
