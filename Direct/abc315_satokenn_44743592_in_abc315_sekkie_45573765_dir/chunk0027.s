.Ltmp20:
.LBB0_33:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2696(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_56
