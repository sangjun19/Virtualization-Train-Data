.Ltmp22:
.LBB0_38:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2840(%rbp), %rax
	movb	%cl, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_62
