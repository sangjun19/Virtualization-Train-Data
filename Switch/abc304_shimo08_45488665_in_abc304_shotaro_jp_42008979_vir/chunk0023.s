.LBB0_17:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3888(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_46
