.Ltmp9:
.LBB0_25:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4976(%rbp,%rax), %rcx
	movq	-5432(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5432(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5432(%rbp)
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5536(%rbp)
	movq	-5536(%rbp), %rax
	movq	%rax, -5448(%rbp)
	jmp	.LBB0_56
