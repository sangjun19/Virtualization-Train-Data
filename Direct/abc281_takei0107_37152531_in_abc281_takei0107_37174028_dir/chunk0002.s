.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -800184(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -800192(%rbp)
	leaq	-800896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -805544(%rbp)
	leaq	-805536(%rbp), %rax
	movq	%rax, -800904(%rbp)
	leaq	-800896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -805552(%rbp)
	leaq	-800192(%rbp), %rcx
	movq	-805552(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-800896(%rbp), %rax
	movq	%rax, -805552(%rbp)
	leaq	-800184(%rbp), %rcx
	movq	-805552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805568(%rbp)
	movq	-805568(%rbp), %rax
	movq	%rax, -805560(%rbp)
	jmp	.LBB0_64
