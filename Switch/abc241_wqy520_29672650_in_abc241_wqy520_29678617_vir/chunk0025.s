.LBB0_26:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-8768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8768(%rbp)
	jmp	.LBB0_38
