.Ltmp26:
.LBB1_44:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2400864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2400856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402912(%rbp,%rax,8), %rax
	movq	%rax, -2403160(%rbp)
	movq	-2403160(%rbp), %rax
	movq	%rax, -2402928(%rbp)
	jmp	.LBB1_60
