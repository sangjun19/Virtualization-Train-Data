.LBB0_13:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1568(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1568(%rbp)
	jmp	.LBB0_45
