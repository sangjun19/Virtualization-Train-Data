.Ltmp7:
.LBB0_29:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-22968(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-22968(%rbp), %rax
	movb	%cl, (%rax)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23056(%rbp)
	movq	-23056(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
