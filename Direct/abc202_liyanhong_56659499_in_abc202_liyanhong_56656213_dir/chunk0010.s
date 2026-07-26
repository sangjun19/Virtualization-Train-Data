.Ltmp6:
.LBB0_15:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-203496(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203576(%rbp)
	movq	-203576(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
