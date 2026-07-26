.Ltmp3:
.LBB0_13:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8864(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-8864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8864(%rbp)
	movq	-8856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10912(%rbp,%rax,8), %rax
	movq	%rax, -10968(%rbp)
	movq	-10968(%rbp), %rax
	movq	%rax, -10928(%rbp)
	jmp	.LBB0_50
