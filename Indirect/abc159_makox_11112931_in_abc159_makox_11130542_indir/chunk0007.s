.Ltmp1:
.LBB0_11:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	leaq	-3201248(%rbp), %rcx
	movq	-3201256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201264(%rbp)
	movq	-3201256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203312(%rbp,%rax,8), %rax
	movq	%rax, -3203352(%rbp)
	movq	-3203352(%rbp), %rax
	movq	%rax, -3203328(%rbp)
	jmp	.LBB0_49
