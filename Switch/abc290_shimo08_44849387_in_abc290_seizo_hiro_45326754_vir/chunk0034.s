.LBB0_32:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
