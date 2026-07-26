	leaq	-736(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	leaq	cursor(%rip), %rcx
	movq	%rcx, (%rax)
