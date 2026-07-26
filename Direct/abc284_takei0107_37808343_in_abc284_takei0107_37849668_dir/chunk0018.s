.Ltmp13:
.LBB0_29:
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	leaq	-49168(%rbp), %rcx
	movq	-49176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-50552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-50552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -50552(%rbp)
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -50680(%rbp)
	movq	-50680(%rbp), %rax
	movq	%rax, -50568(%rbp)
	jmp	.LBB0_60
