.Ltmp25:
.LBB0_42:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10912(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-10912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10912(%rbp)
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12960(%rbp,%rax,8), %rax
	movq	%rax, -13200(%rbp)
	movq	-13200(%rbp), %rax
	movq	%rax, -12984(%rbp)
	jmp	.LBB0_64
