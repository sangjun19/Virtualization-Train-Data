.LBB0_16:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3872(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
