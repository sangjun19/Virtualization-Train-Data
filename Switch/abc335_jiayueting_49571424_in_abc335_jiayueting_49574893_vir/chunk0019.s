.LBB0_20:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10640(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10640(%rbp)
	jmp	.LBB0_35
