.Ltmp8:
.LBB0_17:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2840(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_62
