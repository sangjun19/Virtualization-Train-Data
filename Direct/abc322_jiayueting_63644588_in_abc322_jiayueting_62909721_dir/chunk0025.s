.Ltmp17:
.LBB0_31:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2664(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2664(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_70
