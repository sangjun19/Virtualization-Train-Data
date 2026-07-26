.Ltmp11:
.LBB0_23:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12120(%rbp), %rax
	movl	(%rax), %edx
	movq	-12120(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-12120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12120(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12240(%rbp)
	movq	-12240(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_50
