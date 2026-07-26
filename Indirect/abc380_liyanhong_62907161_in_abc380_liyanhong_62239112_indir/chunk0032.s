.Ltmp15:
.LBB0_32:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3872(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3872(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3872(%rbp)
	movq	-3864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5920(%rbp,%rax,8), %rax
	movq	%rax, -6072(%rbp)
	movq	-6072(%rbp), %rax
	movq	%rax, -5936(%rbp)
	jmp	.LBB0_43
