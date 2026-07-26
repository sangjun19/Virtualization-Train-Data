.LBB0_51:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_60
