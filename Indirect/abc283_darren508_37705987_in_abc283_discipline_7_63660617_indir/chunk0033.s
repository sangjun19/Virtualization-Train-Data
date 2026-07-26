.Ltmp11:
.LBB0_21:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	leaq	-2200848(%rbp), %rcx
	movq	-2200856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2200864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2200864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200864(%rbp)
	movq	-2200856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202912(%rbp,%rax,8), %rax
	movq	%rax, -2203032(%rbp)
	movq	-2203032(%rbp), %rax
	movq	%rax, -2202928(%rbp)
	jmp	.LBB0_47
