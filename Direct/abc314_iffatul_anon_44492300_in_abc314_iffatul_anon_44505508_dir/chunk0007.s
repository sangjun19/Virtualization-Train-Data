.Ltmp4:
.LBB0_13:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-15128(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-15128(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-15128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15128(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15200(%rbp)
	movq	-15200(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
