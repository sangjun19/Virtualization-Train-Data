.Ltmp22:
.LBB0_37:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2488(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2488(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_56
