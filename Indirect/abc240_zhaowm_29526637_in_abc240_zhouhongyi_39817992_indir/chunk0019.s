.Ltmp0:
.LBB0_10:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	leaq	-16848(%rbp), %rcx
	movq	-16856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16864(%rbp)
	movq	-16856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16856(%rbp)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -18944(%rbp)
	movq	-18944(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
