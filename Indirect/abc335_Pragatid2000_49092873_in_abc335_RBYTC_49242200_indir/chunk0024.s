.Ltmp12:
.LBB0_25:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4912(%rbp), %rax
	movb	(%rax), %cl
	movq	-4912(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-4912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4912(%rbp)
	movq	-4904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6960(%rbp,%rax,8), %rax
	movq	%rax, -7088(%rbp)
	movq	-7088(%rbp), %rax
	movq	%rax, -6976(%rbp)
	jmp	.LBB0_43
