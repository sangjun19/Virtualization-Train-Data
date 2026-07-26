.Ltmp11:
.LBB0_21:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16800(%rbp), %rax
	movq	%rax, -18968(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-18968(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-16800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16800(%rbp)
	movq	-16792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18848(%rbp,%rax,8), %rax
	movq	%rax, -18960(%rbp)
	movq	-18960(%rbp), %rax
	movq	%rax, -18864(%rbp)
	jmp	.LBB0_59
