.Ltmp0:
.LBB0_22:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-22968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-22968(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-22968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -22968(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23000(%rbp)
	movq	-23000(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
