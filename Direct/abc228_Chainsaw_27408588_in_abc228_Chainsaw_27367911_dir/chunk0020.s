.Ltmp13:
.LBB0_26:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-803304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-803304(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-803304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -803304(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803440(%rbp)
	movq	-803440(%rbp), %rax
	movq	%rax, -803320(%rbp)
	jmp	.LBB0_57
