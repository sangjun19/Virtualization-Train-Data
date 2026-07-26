.LBB0_12:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
