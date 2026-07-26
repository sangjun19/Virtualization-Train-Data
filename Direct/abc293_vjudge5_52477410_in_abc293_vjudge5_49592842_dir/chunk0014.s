.Ltmp11:
.LBB0_20:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8002296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8002296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002408(%rbp)
	movq	-8002408(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
