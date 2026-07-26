.Ltmp1:
.LBB0_11:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6328(%rbp), %rax
	movl	(%rax), %eax
	movq	-6328(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-6328(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-6328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6328(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6368(%rbp)
	movq	-6368(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_51
