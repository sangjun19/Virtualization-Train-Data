.Ltmp11:
.LBB0_25:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1832(%rbp), %rax
	movb	%cl, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB0_50
