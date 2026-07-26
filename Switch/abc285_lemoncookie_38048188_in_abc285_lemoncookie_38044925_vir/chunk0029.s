.LBB0_33:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -768(%rbp)
	jmp	.LBB0_57
