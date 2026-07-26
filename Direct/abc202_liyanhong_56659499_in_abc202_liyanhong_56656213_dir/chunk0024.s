.Ltmp16:
.LBB0_29:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	movl	(%rax), %edx
	movq	-203496(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-203496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203496(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203656(%rbp)
	movq	-203656(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
