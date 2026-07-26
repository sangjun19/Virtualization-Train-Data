.Ltmp16:
.LBB0_28:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14920(%rbp), %rax
	movb	(%rax), %cl
	movq	-14920(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14920(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15080(%rbp)
	movq	-15080(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_47
