.LBB0_8:
	leaq	-100032(%rbp), %rax
	movq	%rax, -205024(%rbp)
	leaq	-205584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -206008(%rbp)
	leaq	-206000(%rbp), %rax
	movq	%rax, -205592(%rbp)
	leaq	-205584(%rbp), %rax
	movq	%rax, -206016(%rbp)
	leaq	-205024(%rbp), %rcx
	movq	-206016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-205592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -206032(%rbp)
	movq	-206032(%rbp), %rax
	movq	%rax, -206024(%rbp)
	jmp	.LBB0_54
