.Ltmp14:
.LBB0_30:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_47
