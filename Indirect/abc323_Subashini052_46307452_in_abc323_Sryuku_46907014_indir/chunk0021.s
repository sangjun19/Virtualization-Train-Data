.Ltmp9:
.LBB0_23:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10912(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12960(%rbp,%rax,8), %rax
	movq	%rax, -13072(%rbp)
	movq	-13072(%rbp), %rax
	movq	%rax, -12984(%rbp)
	jmp	.LBB0_64
