.Ltmp13:
.LBB0_44:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-22968(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-22968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22968(%rbp)
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23112(%rbp)
	movq	-23112(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
