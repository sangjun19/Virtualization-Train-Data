.Ltmp19:
.LBB0_35:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	leaq	-200704(%rbp), %rcx
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202296(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202488(%rbp)
	movq	-202488(%rbp), %rax
	movq	%rax, -202312(%rbp)
	jmp	.LBB0_50
