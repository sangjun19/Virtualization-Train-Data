.Ltmp11:
.LBB0_23:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2904(%rbp), %rax
	movb	%cl, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_56
