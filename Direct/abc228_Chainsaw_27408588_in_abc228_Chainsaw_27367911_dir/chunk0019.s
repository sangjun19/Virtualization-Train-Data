.Ltmp12:
.LBB0_25:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-803304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-803304(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-803304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -803304(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803432(%rbp)
	movq	-803432(%rbp), %rax
	movq	%rax, -803320(%rbp)
	jmp	.LBB0_57
