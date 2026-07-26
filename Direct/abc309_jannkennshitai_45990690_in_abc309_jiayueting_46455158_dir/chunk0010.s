.Ltmp6:
.LBB0_15:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-18184(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-18184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18256(%rbp)
	movq	-18256(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
