.Ltmp8:
.LBB0_17:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-17096(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-17096(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-17096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -17096(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17184(%rbp)
	movq	-17184(%rbp), %rax
	movq	%rax, -17112(%rbp)
	jmp	.LBB0_52
