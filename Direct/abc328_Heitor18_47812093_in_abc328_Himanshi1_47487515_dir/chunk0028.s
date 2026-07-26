.Ltmp20:
.LBB0_34:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203112(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-203112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203112(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203304(%rbp)
	movq	-203304(%rbp), %rax
	movq	%rax, -203128(%rbp)
	jmp	.LBB0_50
