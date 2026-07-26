.Ltmp3:
.LBB1_15:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movb	(%rax), %cl
	movq	-6456(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-6456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6456(%rbp)
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6512(%rbp)
	movq	-6512(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
