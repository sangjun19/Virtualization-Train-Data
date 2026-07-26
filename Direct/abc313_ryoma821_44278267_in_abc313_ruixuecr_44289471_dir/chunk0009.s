.Ltmp5:
.LBB0_14:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1968(%rbp,%rax), %rcx
	movq	-4568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4568(%rbp)
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4632(%rbp)
	movq	-4632(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_54
