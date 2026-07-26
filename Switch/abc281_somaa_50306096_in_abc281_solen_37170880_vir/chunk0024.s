.LBB0_28:
	movq	-800712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800712(%rbp)
	movq	-800720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
