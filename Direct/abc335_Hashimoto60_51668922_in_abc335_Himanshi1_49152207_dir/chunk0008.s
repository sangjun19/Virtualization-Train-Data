.Ltmp5:
.LBB0_14:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	leaq	-1728(%rbp), %rcx
	movq	-1736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2936(%rbp)
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_52
