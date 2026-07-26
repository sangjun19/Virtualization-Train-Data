.Ltmp6:
.LBB0_20:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10912(%rbp)
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12960(%rbp,%rax,8), %rax
	movq	%rax, -13048(%rbp)
	movq	-13048(%rbp), %rax
	movq	%rax, -12984(%rbp)
	jmp	.LBB0_64
