.Ltmp9:
.LBB0_19:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-16800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16800(%rbp)
	movq	-16792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18848(%rbp,%rax,8), %rax
	movq	%rax, -18944(%rbp)
	movq	-18944(%rbp), %rax
	movq	%rax, -18864(%rbp)
	jmp	.LBB0_59
