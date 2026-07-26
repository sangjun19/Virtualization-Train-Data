.Ltmp12:
.LBB0_25:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3201264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203312(%rbp,%rax,8), %rax
	movq	%rax, -3203448(%rbp)
	movq	-3203448(%rbp), %rax
	movq	%rax, -3203328(%rbp)
	jmp	.LBB0_49
