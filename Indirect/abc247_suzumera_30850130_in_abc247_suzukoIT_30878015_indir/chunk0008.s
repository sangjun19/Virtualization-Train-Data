.Ltmp1:
.LBB0_11:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movb	(%rax), %cl
	movq	-2880(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-2880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2880(%rbp)
	movq	-2872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4928(%rbp,%rax,8), %rax
	movq	%rax, -4968(%rbp)
	movq	-4968(%rbp), %rax
	movq	%rax, -4944(%rbp)
	jmp	.LBB0_82
