.Ltmp11:
.LBB0_24:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2792(%rbp), %rax
	movb	%cl, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_51
