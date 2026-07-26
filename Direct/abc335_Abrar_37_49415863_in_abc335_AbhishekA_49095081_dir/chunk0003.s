.Ltmp0:
.LBB0_9:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1928(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_47
