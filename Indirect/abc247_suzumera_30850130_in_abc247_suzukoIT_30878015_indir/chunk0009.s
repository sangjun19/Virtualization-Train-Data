.Ltmp2:
.LBB0_12:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	-2880(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2880(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2880(%rbp)
	movq	-2872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4928(%rbp,%rax,8), %rax
	movq	%rax, -4976(%rbp)
	movq	-4976(%rbp), %rax
	movq	%rax, -4944(%rbp)
	jmp	.LBB0_82
