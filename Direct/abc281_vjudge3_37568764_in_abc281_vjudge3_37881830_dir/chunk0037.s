.Ltmp26:
.LBB0_47:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3720(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3720(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_59
