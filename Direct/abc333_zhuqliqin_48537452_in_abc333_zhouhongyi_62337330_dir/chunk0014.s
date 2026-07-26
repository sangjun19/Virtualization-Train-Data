.Ltmp9:
.LBB0_22:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1208(%rbp), %rax
	movb	%cl, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_38
