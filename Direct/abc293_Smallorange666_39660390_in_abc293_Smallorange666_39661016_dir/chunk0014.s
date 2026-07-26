.Ltmp6:
.LBB0_27:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2584(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2584(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2608(%rbp)
	jmp	.LBB0_65
