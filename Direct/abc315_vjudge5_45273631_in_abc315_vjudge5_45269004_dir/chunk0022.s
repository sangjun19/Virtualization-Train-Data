.Ltmp17:
.LBB0_29:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2856(%rbp), %rax
	movb	%cl, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_64
