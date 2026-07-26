.Ltmp0:
.LBB0_10:
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
	movq	%rax, -702944(%rbp)
	movq	-702944(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
