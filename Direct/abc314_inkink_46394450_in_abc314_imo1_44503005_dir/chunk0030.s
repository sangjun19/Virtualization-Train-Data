.Ltmp22:
.LBB0_37:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-16200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16200(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16408(%rbp)
	movq	-16408(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
