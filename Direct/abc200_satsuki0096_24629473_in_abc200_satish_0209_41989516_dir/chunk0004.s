.Ltmp1:
.LBB0_10:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	leaq	-802256(%rbp), %rcx
	movq	-802264(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802760(%rbp)
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802800(%rbp)
	movq	-802800(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_43
