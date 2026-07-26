.Ltmp6:
.LBB0_18:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	leaq	-4976(%rbp), %rcx
	movq	-4984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -5504(%rbp)
	movq	-5504(%rbp), %rax
	movq	%rax, -5448(%rbp)
	jmp	.LBB0_56
