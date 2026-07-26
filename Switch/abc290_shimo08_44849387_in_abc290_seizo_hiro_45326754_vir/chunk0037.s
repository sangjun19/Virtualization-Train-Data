.LBB0_35:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1408(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1408(%rbp)
	jmp	.LBB0_46
