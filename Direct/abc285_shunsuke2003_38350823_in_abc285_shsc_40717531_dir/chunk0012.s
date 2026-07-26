.Ltmp8:
.LBB0_17:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3288(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3288(%rbp), %rax
	movb	%cl, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_62
