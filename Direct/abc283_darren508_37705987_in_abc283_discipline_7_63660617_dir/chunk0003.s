	movq	%rax, -2205008(%rbp)
	leaq	-2200096(%rbp), %rcx
	movq	-2205008(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2200848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2205008(%rbp)
	leaq	-2200104(%rbp), %rcx
	movq	-2205008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2200856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205024(%rbp)
	movq	-2205024(%rbp), %rax
	movq	%rax, -2205016(%rbp)
	jmp	.LBB0_46
