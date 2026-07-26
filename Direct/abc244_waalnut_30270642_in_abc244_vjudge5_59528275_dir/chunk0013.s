.Ltmp6:
.LBB0_19:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3176(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_36
