.Ltmp9:
.LBB0_24:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201224(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-201224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201224(%rbp)
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201328(%rbp)
	movq	-201328(%rbp), %rax
	movq	%rax, -201240(%rbp)
	jmp	.LBB0_43
