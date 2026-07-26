.Ltmp21:
.LBB0_36:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8000800(%rbp,%rax), %rcx
	movq	-8002296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8002296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8002296(%rbp)
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002496(%rbp)
	movq	-8002496(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
