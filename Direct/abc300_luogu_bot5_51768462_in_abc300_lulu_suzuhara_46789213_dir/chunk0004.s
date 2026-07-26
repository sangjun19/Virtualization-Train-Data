	leaq	-704(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -5072(%rbp)
	movq	-5072(%rbp), %rax
	leaq	x(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5088(%rbp)
	movq	-5088(%rbp), %rax
	movq	%rax, -5080(%rbp)
	jmp	.LBB0_63
