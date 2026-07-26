.Ltmp11:
.LBB0_21:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	leaq	-2200864(%rbp), %rcx
	movq	-2200872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2200880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2200880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200880(%rbp)
	movq	-2200872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202928(%rbp,%rax,8), %rax
	movq	%rax, -2203048(%rbp)
	movq	-2203048(%rbp), %rax
	movq	%rax, -2202944(%rbp)
	jmp	.LBB0_47
