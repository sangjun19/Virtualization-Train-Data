.Ltmp10:
.LBB0_22:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movb	(%rax), %cl
	movq	-15224(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-15224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15224(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15344(%rbp)
	movq	-15344(%rbp), %rax
	movq	%rax, -15240(%rbp)
	jmp	.LBB0_52
