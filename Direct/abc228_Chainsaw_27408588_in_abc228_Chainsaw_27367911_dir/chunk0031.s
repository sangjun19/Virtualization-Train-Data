.Ltmp22:
.LBB0_38:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-803304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-803304(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-803304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -803304(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803512(%rbp)
	movq	-803512(%rbp), %rax
	movq	%rax, -803320(%rbp)
	jmp	.LBB0_57
