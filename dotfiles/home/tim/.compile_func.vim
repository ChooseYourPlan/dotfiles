function! Compile(filename)

	filename_string = '.' + a:filename
	if filereadable(filename_string)
		let systemcall = './.compile-script.sh ' . filename_string
	else
		let systemcall = 'wget https://github.com/ChooseYourPlan/dotfiles/blob/master/dotfiles/home/tim/.compile-script.sh'
	endif

	let output = system(systemcall)
	echo output

endfunction
