.Ltmp7:
.LBB0_16:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8002296(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-8002296(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-8002296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8002296(%rbp)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002376(%rbp)
	movq	-8002376(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
