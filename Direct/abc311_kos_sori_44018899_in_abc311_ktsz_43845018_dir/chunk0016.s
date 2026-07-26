.Ltmp10:
.LBB0_22:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-3640(%rbp), %rax
	movb	(%rax), %cl
	movq	-3640(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3640(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3752(%rbp)
	movq	-3752(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_69
