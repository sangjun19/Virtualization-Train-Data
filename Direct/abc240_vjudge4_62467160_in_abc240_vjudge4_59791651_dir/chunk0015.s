.Ltmp12:
.LBB0_21:
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	movq	-14952(%rbp), %rax
	movl	(%rax), %edx
	movq	-14952(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-14952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14952(%rbp)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15072(%rbp)
	movq	-15072(%rbp), %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_57
