.LBB0_14:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2304(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2304(%rbp)
	movq	-2296(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_35
