.LBB0_40:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-14720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14720(%rbp)
	jmp	.LBB0_42
