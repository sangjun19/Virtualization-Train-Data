.Ltmp16:
.LBB0_33:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3656(%rbp), %rax
	movb	%cl, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_63
