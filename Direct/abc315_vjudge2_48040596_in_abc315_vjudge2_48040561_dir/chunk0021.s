.Ltmp14:
.LBB0_27:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-3336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3336(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3336(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3336(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_62
