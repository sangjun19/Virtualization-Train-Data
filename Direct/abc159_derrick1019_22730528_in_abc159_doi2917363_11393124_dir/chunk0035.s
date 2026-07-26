.Ltmp22:
.LBB0_41:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-8632(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8632(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81
