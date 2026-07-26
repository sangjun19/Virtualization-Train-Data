.LBB0_16:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3696(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
