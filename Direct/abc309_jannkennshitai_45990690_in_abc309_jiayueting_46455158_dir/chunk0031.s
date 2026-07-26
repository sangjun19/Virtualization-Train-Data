.Ltmp21:
.LBB0_37:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-18184(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-18184(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-18184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -18184(%rbp)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18384(%rbp)
	movq	-18384(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
