.LBB0_38:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
