.Ltmp5:
.LBB0_20:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-15112(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15112(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15200(%rbp)
	movq	-15200(%rbp), %rax
	movq	%rax, -15144(%rbp)
	jmp	.LBB0_70
