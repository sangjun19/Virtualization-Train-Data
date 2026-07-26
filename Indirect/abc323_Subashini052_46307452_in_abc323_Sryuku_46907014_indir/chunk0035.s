.Ltmp21:
.LBB0_38:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12960(%rbp,%rax,8), %rax
	movq	%rax, -13168(%rbp)
	movq	-13168(%rbp), %rax
	movq	%rax, -12984(%rbp)
	jmp	.LBB0_64
