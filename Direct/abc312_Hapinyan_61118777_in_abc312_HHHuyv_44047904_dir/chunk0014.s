.Ltmp9:
.LBB0_21:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2824(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2824(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_51
