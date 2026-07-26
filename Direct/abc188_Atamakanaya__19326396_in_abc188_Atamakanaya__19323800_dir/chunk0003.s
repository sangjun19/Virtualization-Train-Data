.Ltmp0:
.LBB0_9:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-802552(%rbp), %rax
	movl	(%rax), %edx
	movq	-802552(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-802552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802552(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802584(%rbp)
	movq	-802584(%rbp), %rax
	movq	%rax, -802568(%rbp)
	jmp	.LBB0_49
