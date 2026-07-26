.Ltmp19:
.LBB0_44:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3112(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3112(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_69
