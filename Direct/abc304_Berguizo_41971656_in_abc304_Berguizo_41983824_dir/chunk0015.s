.Ltmp12:
.LBB0_21:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-5080(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5080(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5208(%rbp)
	movq	-5208(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_54
