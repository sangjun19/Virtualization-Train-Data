.Ltmp18:
.LBB0_35:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10912(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10912(%rbp)
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12960(%rbp,%rax,8), %rax
	movq	%rax, -13144(%rbp)
	movq	-13144(%rbp), %rax
	movq	%rax, -12984(%rbp)
	jmp	.LBB0_64
