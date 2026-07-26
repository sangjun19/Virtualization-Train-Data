.Ltmp8:
.LBB0_22:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12408(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12408(%rbp)
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12520(%rbp)
	movq	-12520(%rbp), %rax
	movq	%rax, -12432(%rbp)
	jmp	.LBB0_51
