.Ltmp6:
.LBB0_16:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	leaq	-20800(%rbp), %rcx
	movq	-20808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20816(%rbp)
	movq	-20808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -22944(%rbp)
	movq	-22944(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_47
