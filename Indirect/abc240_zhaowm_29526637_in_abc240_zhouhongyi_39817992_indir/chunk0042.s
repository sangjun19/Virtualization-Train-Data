.Ltmp17:
.LBB0_34:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16864(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-16864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16864(%rbp)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -19088(%rbp)
	movq	-19088(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
