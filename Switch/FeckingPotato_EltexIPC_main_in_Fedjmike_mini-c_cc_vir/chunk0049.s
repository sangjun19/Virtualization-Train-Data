	movq	-928(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-864(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -928(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-928(%rbp), %rax
	movq	%rcx, (%rax)
