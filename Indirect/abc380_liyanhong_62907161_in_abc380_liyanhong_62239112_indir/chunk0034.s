.Ltmp17:
.LBB0_34:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3872(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5920(%rbp,%rax,8), %rax
	movq	%rax, -6088(%rbp)
	movq	-6088(%rbp), %rax
	movq	%rax, -5936(%rbp)
	jmp	.LBB0_43
