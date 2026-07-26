.Ltmp19:
.LBB0_36:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3872(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3872(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3872(%rbp)
	movq	-3864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5920(%rbp,%rax,8), %rax
	movq	%rax, -6104(%rbp)
	movq	-6104(%rbp), %rax
	movq	%rax, -5936(%rbp)
	jmp	.LBB0_43
