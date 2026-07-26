.Ltmp1:
.LBB0_10:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2840(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_54
