.Ltmp20:
.LBB0_37:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3624(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3624(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_43
