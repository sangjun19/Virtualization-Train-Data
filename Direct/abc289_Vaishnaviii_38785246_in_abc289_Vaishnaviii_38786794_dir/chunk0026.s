.Ltmp21:
.LBB0_33:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4344(%rbp), %rax
	movb	(%rax), %cl
	movq	-4344(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-4344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4344(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4536(%rbp)
	movq	-4536(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_55
