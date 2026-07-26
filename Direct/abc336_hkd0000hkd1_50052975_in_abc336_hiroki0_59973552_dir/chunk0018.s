.Ltmp10:
.LBB0_25:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4008(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4008(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4008(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB0_43
