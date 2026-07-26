.LBB0_14:
	movq	-3128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3128(%rbp)
	movq	-3136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3136(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3136(%rbp)
	jmp	.LBB0_28
