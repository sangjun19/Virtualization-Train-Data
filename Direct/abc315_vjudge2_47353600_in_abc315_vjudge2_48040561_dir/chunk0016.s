.Ltmp8:
.LBB0_21:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movb	(%rax), %cl
	movq	-3992(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-3992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3992(%rbp)
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_69
