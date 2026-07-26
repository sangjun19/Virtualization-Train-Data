.LBB0_15:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	-2304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2304(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2304(%rbp)
	jmp	.LBB0_35
