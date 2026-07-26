.Ltmp14:
.LBB0_23:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-2584(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2584(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_56
