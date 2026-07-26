.Ltmp6:
.LBB0_15:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1928(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1928(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_47
