.Ltmp16:
.LBB0_25:
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	movq	-4472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4472(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4472(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4472(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4632(%rbp)
	movq	-4632(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_52
