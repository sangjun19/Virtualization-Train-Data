.Ltmp9:
.LBB0_18:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8002296(%rbp), %rax
	movl	(%rax), %edx
	movq	-8002296(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-8002296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8002296(%rbp)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002392(%rbp)
	movq	-8002392(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
