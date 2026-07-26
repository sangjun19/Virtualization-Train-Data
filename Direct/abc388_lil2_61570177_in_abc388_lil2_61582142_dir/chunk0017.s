.Ltmp14:
.LBB0_23:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-13112(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-13112(%rbp), %rax
	movb	%cl, (%rax)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13248(%rbp)
	movq	-13248(%rbp), %rax
	movq	%rax, -13128(%rbp)
	jmp	.LBB0_45
