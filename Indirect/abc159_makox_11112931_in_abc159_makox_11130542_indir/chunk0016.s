.Ltmp7:
.LBB0_20:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3201248(%rbp,%rax), %rcx
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
	movq	%rax, -3203408(%rbp)
	movq	-3203408(%rbp), %rax
	movq	%rax, -3203328(%rbp)
	jmp	.LBB0_49
