.Ltmp7:
.LBB0_23:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8864(%rbp)
	movq	-8856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10912(%rbp,%rax,8), %rax
	movq	%rax, -11008(%rbp)
	movq	-11008(%rbp), %rax
	movq	%rax, -10928(%rbp)
	jmp	.LBB0_50
