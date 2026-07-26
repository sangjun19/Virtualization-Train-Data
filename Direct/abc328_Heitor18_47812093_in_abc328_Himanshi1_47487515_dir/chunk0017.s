.Ltmp9:
.LBB0_23:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203112(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-203112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203112(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203224(%rbp)
	movq	-203224(%rbp), %rax
	movq	%rax, -203128(%rbp)
	jmp	.LBB0_50
