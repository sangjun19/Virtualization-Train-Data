.Ltmp9:
.LBB0_23:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10800(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10800(%rbp)
	movq	-10792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12848(%rbp,%rax,8), %rax
	movq	%rax, -12960(%rbp)
	movq	-12960(%rbp), %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_51
