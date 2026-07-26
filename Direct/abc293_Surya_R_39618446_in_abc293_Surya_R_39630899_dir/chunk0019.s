.Ltmp12:
.LBB0_25:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_64
