.Ltmp14:
.LBB0_27:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1832(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB0_62
