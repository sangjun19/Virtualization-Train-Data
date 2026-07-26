.LBB0_13:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3888(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_27
