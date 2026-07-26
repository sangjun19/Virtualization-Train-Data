.Ltmp15:
.LBB0_29:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-6344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6344(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-6344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6504(%rbp)
	movq	-6504(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB0_51
