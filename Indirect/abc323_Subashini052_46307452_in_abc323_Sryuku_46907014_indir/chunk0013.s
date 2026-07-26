.Ltmp1:
.LBB0_15:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movl	(%rax), %eax
	movq	-10912(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-10912(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-10912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10912(%rbp)
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12960(%rbp,%rax,8), %rax
	movq	%rax, -13016(%rbp)
	movq	-13016(%rbp), %rax
	movq	%rax, -12984(%rbp)
	jmp	.LBB0_64
