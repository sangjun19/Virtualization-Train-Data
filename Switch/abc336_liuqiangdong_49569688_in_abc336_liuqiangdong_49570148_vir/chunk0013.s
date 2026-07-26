.LBB0_16:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10640(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-10640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10640(%rbp)
	jmp	.LBB0_35
