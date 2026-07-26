.Ltmp12:
.LBB0_22:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16800(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-16800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16800(%rbp)
	movq	-16792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18848(%rbp,%rax,8), %rax
	movq	%rax, -18976(%rbp)
	movq	-18976(%rbp), %rax
	movq	%rax, -18864(%rbp)
	jmp	.LBB0_59
