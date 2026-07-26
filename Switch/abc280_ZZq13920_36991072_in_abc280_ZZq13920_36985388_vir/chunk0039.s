.LBB0_38:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14720(%rbp)
	jmp	.LBB0_42
