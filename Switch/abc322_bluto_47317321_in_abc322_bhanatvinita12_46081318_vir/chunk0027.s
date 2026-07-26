.LBB0_25:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10720(%rbp)
	movq	-10712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10712(%rbp)
	jmp	.LBB0_43
