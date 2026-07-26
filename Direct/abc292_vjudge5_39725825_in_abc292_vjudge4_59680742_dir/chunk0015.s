.Ltmp7:
.LBB0_22:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movb	(%rax), %cl
	movq	-15112(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-15112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15112(%rbp)
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15216(%rbp)
	movq	-15216(%rbp), %rax
	movq	%rax, -15144(%rbp)
	jmp	.LBB0_70
