.Ltmp22:
.LBB0_39:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10912(%rbp)
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12960(%rbp,%rax,8), %rax
	movq	%rax, -13176(%rbp)
	movq	-13176(%rbp), %rax
	movq	%rax, -12984(%rbp)
	jmp	.LBB0_64
