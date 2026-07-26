	movq	%rax, -2205024(%rbp)
	leaq	-2200104(%rbp), %rcx
	movq	-2205024(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2200864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2205024(%rbp)
	leaq	-2200112(%rbp), %rcx
	movq	-2205024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205040(%rbp)
	movq	-2205040(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
