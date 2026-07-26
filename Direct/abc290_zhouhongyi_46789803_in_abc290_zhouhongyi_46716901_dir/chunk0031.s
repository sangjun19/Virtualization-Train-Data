.Ltmp21:
.LBB0_47:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3256(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3256(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_77
