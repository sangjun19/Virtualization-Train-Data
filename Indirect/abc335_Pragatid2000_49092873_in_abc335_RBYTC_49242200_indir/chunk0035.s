.Ltmp19:
.LBB0_36:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movb	(%rax), %cl
	movq	-4912(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-4912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4912(%rbp)
	movq	-4904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6960(%rbp,%rax,8), %rax
	movq	%rax, -7144(%rbp)
	movq	-7144(%rbp), %rax
	movq	%rax, -6976(%rbp)
	jmp	.LBB0_43
