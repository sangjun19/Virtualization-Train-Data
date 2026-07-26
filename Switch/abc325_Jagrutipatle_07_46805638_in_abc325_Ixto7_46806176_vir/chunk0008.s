.LBB0_11:
	movq	-205592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -205592(%rbp)
	leaq	-205584(%rbp), %rcx
	movq	-205592(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-205600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-205600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -205600(%rbp)
	movq	-205592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -205592(%rbp)
	jmp	.LBB0_28
