.Ltmp1:
.LBB0_10:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2856(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_61
