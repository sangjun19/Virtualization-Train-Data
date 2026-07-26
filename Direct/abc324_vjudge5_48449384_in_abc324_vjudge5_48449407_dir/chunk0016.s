.Ltmp8:
.LBB0_22:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	leaq	-4704(%rbp), %rcx
	movq	-4712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6448(%rbp)
	movq	-6448(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB0_51
