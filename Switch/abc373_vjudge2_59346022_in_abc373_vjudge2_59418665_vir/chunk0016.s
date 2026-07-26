.LBB0_14:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2144(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
