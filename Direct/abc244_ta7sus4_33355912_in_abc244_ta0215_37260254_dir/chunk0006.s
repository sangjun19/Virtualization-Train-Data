.Ltmp3:
.LBB0_12:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3224(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3224(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_36
