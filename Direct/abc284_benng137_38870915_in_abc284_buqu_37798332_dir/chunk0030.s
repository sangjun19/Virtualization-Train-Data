.Ltmp19:
.LBB0_34:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6328(%rbp), %rax
	movl	(%rax), %edx
	movq	-6328(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-6328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6328(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6512(%rbp)
	movq	-6512(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_51
