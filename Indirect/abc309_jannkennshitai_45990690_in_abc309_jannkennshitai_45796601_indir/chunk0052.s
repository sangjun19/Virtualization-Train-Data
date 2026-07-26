.Ltmp23:
.LBB0_40:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13600(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-13600(%rbp), %rax
	movb	%cl, (%rax)
	movq	-13592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15648(%rbp,%rax,8), %rax
	movq	%rax, -15864(%rbp)
	movq	-15864(%rbp), %rax
	movq	%rax, -15664(%rbp)
	jmp	.LBB0_50
