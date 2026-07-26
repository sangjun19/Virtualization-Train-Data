.Ltmp2:
.LBB0_14:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	leaq	-3984(%rbp), %rcx
	movq	-3992(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6296(%rbp)
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6344(%rbp)
	movq	-6344(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
