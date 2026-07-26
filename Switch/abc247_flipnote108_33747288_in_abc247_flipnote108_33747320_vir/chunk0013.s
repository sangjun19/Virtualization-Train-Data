.LBB0_11:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_32
