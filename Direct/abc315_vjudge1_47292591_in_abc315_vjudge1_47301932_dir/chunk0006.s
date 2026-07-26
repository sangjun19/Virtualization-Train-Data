.Ltmp1:
.LBB0_13:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2600(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_63
