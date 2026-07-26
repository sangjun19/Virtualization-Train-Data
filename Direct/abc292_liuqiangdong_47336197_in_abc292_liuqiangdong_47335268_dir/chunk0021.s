.Ltmp16:
.LBB0_28:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2184(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2184(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_50
