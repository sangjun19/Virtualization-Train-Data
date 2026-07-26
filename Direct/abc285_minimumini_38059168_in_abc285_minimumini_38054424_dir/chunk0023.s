.Ltmp17:
.LBB0_29:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12664(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
