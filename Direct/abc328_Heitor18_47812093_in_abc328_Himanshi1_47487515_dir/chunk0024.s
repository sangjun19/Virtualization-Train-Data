.Ltmp16:
.LBB0_30:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203112(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-203112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203112(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203272(%rbp)
	movq	-203272(%rbp), %rax
	movq	%rax, -203128(%rbp)
	jmp	.LBB0_50
