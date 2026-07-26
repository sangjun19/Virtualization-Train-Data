.Ltmp23:
.LBB0_40:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3872(%rbp)
	movq	-3864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5920(%rbp,%rax,8), %rax
	movq	%rax, -6136(%rbp)
	movq	-6136(%rbp), %rax
	movq	%rax, -5936(%rbp)
	jmp	.LBB0_43
