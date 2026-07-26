.LBB0_25:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	-2304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2304(%rbp), %rax
	movq	%rax, -2328(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2328(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2304(%rbp)
	jmp	.LBB0_35
