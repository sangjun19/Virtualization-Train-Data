	movq	%rcx, (%rax)
	leaq	-800(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -824(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-824(%rbp), %rax
	movq	%rcx, (%rax)
