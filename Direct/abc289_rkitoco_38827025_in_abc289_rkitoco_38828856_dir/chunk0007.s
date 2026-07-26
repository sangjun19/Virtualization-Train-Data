.Ltmp4:
.LBB0_13:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-2584(%rbp), %rax
	movb	(%rax), %cl
	movq	-2584(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2584(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_56
