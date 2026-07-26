.Ltmp9:
.LBB0_21:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	leaq	-200672(%rbp), %rcx
	movq	-200680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201416(%rbp)
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201520(%rbp)
	movq	-201520(%rbp), %rax
	movq	%rax, -201432(%rbp)
	jmp	.LBB0_41
