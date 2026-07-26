	leaq	-800(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	leaq	x(%rip), %rcx
	movq	%rcx, (%rax)
