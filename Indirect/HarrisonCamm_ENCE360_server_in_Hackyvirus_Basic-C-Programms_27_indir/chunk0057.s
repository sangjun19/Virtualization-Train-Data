.Ltmp17:
.LBB0_48:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movb	(%rax), %cl
	movq	-1680(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1680(%rbp)
	movq	-1672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3728(%rbp,%rax,8), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3744(%rbp)
	jmp	.LBB0_82
