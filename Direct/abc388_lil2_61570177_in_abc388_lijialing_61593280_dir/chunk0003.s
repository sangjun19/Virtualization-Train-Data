.Ltmp0:
.LBB0_9:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9096(%rbp), %rax
	movl	(%rax), %edx
	movq	-9096(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9096(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9128(%rbp)
	movq	-9128(%rbp), %rax
	movq	%rax, -9112(%rbp)
	jmp	.LBB0_42
