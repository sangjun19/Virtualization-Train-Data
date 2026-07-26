.Ltmp9:
.LBB0_18:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4664(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_60
