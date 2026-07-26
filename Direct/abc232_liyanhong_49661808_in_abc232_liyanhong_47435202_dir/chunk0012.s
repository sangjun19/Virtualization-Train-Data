.Ltmp6:
.LBB0_21:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200672(%rbp,%rax), %rcx
	movq	-201128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201128(%rbp)
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201208(%rbp)
	movq	-201208(%rbp), %rax
	movq	%rax, -201144(%rbp)
	jmp	.LBB0_42
