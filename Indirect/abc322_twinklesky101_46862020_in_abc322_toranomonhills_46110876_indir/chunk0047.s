.Ltmp24:
.LBB0_42:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movb	(%rax), %cl
	movq	-800928(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-800928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800928(%rbp)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803200(%rbp)
	movq	-803200(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
