.Ltmp10:
.LBB0_26:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8848(%rbp,%rax), %rcx
	movq	-8864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8864(%rbp)
	movq	-8856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10912(%rbp,%rax,8), %rax
	movq	%rax, -11032(%rbp)
	movq	-11032(%rbp), %rax
	movq	%rax, -10928(%rbp)
	jmp	.LBB0_50
