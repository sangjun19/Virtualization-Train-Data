.LBB0_14:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	-3568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3568(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3568(%rbp)
	jmp	.LBB0_33
