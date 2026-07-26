.Ltmp13:
.LBB0_25:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-15128(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15128(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15272(%rbp)
	movq	-15272(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
