	movq	%rax, -3008(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-3008(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3008(%rbp)
	leaq	-208(%rbp), %rcx
	movq	-3008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_51
