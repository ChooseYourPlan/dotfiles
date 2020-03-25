function! Compile(filename)

	if filereadable(a:filename)
		let systemcall = './compile-script.sh ' . a:filename
	else
		let systemcall = 'wget https://github.com/ChooseYourPlan/dotfiles/blob/master/dotfiles/home/tim/compile-script.sh'
endif

let output = system(systemcall)
echo output

endfunction
