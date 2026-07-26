.Ltmp24:
.LBB0_55:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20800(%rbp,%rax), %rcx
	movq	-22968(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-22968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22968(%rbp)
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23192(%rbp)
	movq	-23192(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
