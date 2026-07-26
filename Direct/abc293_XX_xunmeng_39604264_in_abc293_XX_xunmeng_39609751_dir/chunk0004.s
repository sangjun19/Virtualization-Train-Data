.Ltmp1:
.LBB0_14:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3544(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3544(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3544(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_62
