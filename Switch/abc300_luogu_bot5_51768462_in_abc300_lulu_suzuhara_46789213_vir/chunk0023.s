	leaq	-704(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	leaq	x(%rip), %rcx
	movq	%rcx, (%rax)
