.LBB0_16:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101696(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
