.LBB0_12:
	movq	-2232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2232(%rbp)
	movq	-2240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2240(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_25
