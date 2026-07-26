.Ltmp5:
.LBB0_14:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-2840(%rbp), %rax
	movb	(%rax), %cl
	movq	-2840(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2840(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_54
