.LBB0_31:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_39
