.Ltmp22:
.LBB0_36:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203112(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-203112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203112(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203320(%rbp)
	movq	-203320(%rbp), %rax
	movq	%rax, -203128(%rbp)
	jmp	.LBB0_50
