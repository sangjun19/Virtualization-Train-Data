.LBB0_28:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_39
