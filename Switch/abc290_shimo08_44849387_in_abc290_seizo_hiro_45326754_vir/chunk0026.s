.LBB0_23:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1408(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
