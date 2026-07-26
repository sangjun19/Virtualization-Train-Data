.Ltmp5:
.LBB0_19:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12408(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-12408(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12408(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12496(%rbp)
	movq	-12496(%rbp), %rax
	movq	%rax, -12432(%rbp)
	jmp	.LBB0_51
