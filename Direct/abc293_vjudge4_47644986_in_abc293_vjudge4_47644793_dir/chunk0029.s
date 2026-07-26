.Ltmp20:
.LBB0_36:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2696(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2696(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_49
