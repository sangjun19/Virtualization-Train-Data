.Ltmp12:
.LBB0_26:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12552(%rbp)
	movq	-12552(%rbp), %rax
	movq	%rax, -12432(%rbp)
	jmp	.LBB0_51
