.LBB0_12:
	movq	-40696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40696(%rbp)
	movq	-40704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-40704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
