.Ltmp1:
.LBB0_13:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2200(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2200(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2200(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_43
