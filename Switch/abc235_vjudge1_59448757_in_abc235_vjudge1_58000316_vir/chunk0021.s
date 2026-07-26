.LBB0_18:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400720(%rbp)
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	jmp	.LBB0_40
