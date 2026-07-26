.Ltmp11:
.LBB0_25:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12960(%rbp,%rax,8), %rax
	movq	%rax, -13088(%rbp)
	movq	-13088(%rbp), %rax
	movq	%rax, -12984(%rbp)
	jmp	.LBB0_64
