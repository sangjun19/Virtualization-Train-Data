.LBB0_12:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2896(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_50
