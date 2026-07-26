.Ltmp11:
.LBB0_20:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	leaq	-200752(%rbp), %rcx
	movq	-200760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-203160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203160(%rbp)
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203280(%rbp)
	movq	-203280(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
