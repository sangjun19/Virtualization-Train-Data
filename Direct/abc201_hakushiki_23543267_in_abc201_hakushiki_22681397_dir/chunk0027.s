.Ltmp14:
.LBB0_45:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-22968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22968(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-22968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22968(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23120(%rbp)
	movq	-23120(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
