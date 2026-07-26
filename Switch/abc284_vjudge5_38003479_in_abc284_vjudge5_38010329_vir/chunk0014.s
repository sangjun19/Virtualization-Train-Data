.LBB0_13:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-10720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB0_41
