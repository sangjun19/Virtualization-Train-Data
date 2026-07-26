.Ltmp17:
.LBB0_29:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-15224(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-15224(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-15224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15224(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15392(%rbp)
	movq	-15392(%rbp), %rax
	movq	%rax, -15240(%rbp)
	jmp	.LBB0_52
