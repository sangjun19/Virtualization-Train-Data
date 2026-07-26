.Ltmp14:
.LBB0_24:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2200864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2200864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2200864(%rbp)
	movq	-2200856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202912(%rbp,%rax,8), %rax
	movq	%rax, -2203056(%rbp)
	movq	-2203056(%rbp), %rax
	movq	%rax, -2202928(%rbp)
	jmp	.LBB0_47
