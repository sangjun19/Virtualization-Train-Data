.LBB0_22:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1408(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1408(%rbp)
	movq	-1400(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_46
