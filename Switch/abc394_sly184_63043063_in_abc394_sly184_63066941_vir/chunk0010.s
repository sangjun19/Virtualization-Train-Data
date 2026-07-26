.LBB0_11:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300896(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-300896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300896(%rbp)
	jmp	.LBB0_42
