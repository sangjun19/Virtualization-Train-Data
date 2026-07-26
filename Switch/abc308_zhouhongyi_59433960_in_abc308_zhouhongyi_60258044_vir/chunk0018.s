.LBB0_16:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
