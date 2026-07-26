.Ltmp6:
.LBB0_16:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-700864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -702992(%rbp)
	movq	-702992(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
