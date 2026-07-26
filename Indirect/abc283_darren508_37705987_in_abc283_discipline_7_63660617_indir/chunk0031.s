.Ltmp9:
.LBB0_19:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2200864(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2200864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200864(%rbp)
	movq	-2200856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202912(%rbp,%rax,8), %rax
	movq	%rax, -2203016(%rbp)
	movq	-2203016(%rbp), %rax
	movq	%rax, -2202928(%rbp)
	jmp	.LBB0_47
