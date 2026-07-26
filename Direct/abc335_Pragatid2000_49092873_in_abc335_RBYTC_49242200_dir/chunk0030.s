.Ltmp20:
.LBB1_36:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-6456(%rbp), %rax
	movb	(%rax), %cl
	movq	-6456(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-6456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6456(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6656(%rbp)
	movq	-6656(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
