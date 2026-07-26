.Ltmp15:
.LBB0_29:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203112(%rbp), %rax
	movl	(%rax), %edx
	movq	-203112(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-203112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203112(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203264(%rbp)
	movq	-203264(%rbp), %rax
	movq	%rax, -203128(%rbp)
	jmp	.LBB0_50
