.Ltmp9:
.LBB0_21:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	leaq	-4688(%rbp), %rcx
	movq	-4696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6888(%rbp)
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7008(%rbp)
	movq	-7008(%rbp), %rax
	movq	%rax, -6904(%rbp)
	jmp	.LBB0_44
