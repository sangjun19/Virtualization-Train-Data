.Ltmp6:
.LBB0_19:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-3224(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3224(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_51
