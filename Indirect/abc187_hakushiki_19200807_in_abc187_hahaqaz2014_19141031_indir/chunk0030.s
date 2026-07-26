.Ltmp15:
.LBB0_25:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16800(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-16800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16800(%rbp)
	movq	-16792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18848(%rbp,%rax,8), %rax
	movq	%rax, -19000(%rbp)
	movq	-19000(%rbp), %rax
	movq	%rax, -18864(%rbp)
	jmp	.LBB0_59
