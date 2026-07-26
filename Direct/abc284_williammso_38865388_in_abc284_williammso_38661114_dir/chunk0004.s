.Ltmp1:
.LBB0_10:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-6344(%rbp), %rax
	movl	(%rax), %eax
	movq	-6344(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-6344(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-6344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6392(%rbp)
	movq	-6392(%rbp), %rax
	movq	%rax, -6368(%rbp)
	jmp	.LBB0_48
