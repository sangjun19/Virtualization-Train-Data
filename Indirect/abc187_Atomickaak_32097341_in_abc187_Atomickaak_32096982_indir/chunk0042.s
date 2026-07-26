.Ltmp18:
.LBB0_34:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8864(%rbp)
	movq	-8856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10912(%rbp,%rax,8), %rax
	movq	%rax, -11096(%rbp)
	movq	-11096(%rbp), %rax
	movq	%rax, -10928(%rbp)
	jmp	.LBB0_50
