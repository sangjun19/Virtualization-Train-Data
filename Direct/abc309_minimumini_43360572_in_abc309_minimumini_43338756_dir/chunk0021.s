.Ltmp15:
.LBB0_27:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-17096(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-17096(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17240(%rbp)
	movq	-17240(%rbp), %rax
	movq	%rax, -17112(%rbp)
	jmp	.LBB0_52
