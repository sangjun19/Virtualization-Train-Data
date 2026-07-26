.Ltmp19:
.LBB0_31:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1368(%rbp), %rax
	movb	%cl, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_35
