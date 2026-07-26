.Ltmp22:
.LBB0_38:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2104(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_50
