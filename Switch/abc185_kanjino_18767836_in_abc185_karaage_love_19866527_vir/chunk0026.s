.LBB0_27:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600720(%rbp)
	jmp	.LBB0_39
