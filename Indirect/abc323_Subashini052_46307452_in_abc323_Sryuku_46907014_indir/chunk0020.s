.Ltmp8:
.LBB0_22:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10896(%rbp,%rax), %rcx
	movq	-10912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10912(%rbp)
	movq	-10904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12960(%rbp,%rax,8), %rax
	movq	%rax, -13064(%rbp)
	movq	-13064(%rbp), %rax
	movq	%rax, -12984(%rbp)
	jmp	.LBB0_64
