.Ltmp19:
.LBB0_35:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_48
