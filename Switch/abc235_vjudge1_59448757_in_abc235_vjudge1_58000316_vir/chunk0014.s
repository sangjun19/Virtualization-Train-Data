.LBB0_11:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-400720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
