.LBB0_12:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
