.Ltmp26:
.LBB0_42:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2840(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_50
