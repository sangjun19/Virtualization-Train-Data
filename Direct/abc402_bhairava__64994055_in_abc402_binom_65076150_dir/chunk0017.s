.Ltmp12:
.LBB0_24:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2312(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_53
