.Ltmp0:
.LBB0_10:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2000800(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2000800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2000800(%rbp)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2002880(%rbp)
	movq	-2002880(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
