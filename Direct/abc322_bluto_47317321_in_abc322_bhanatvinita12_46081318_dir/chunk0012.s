.Ltmp4:
.LBB0_18:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12408(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12488(%rbp)
	movq	-12488(%rbp), %rax
	movq	%rax, -12432(%rbp)
	jmp	.LBB0_51
