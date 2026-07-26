.Ltmp9:
.LBB0_21:
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	-1944(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1944(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1944(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_59
