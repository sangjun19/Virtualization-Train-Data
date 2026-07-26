.LBB0_13:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_42
