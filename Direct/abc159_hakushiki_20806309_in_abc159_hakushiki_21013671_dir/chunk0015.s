.Ltmp12:
.LBB0_21:
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	leaq	-3200672(%rbp), %rcx
	movq	-3200680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201208(%rbp)
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201328(%rbp)
	movq	-3201328(%rbp), %rax
	movq	%rax, -3201224(%rbp)
	jmp	.LBB0_46
