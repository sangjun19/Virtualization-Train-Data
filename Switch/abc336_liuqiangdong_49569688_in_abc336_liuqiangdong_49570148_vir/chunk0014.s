.LBB0_17:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10640(%rbp)
	jmp	.LBB0_35
