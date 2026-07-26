.Ltmp3:
.LBB0_13:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movb	(%rax), %cl
	movq	-700864(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-700864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -700864(%rbp)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -702968(%rbp)
	movq	-702968(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
