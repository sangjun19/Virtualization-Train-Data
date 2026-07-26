.Ltmp29:
.LBB0_45:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movb	(%rax), %cl
	movq	-3640(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-3640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3640(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_69
