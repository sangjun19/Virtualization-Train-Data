.Ltmp3:
.LBB0_16:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-803304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-803304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803304(%rbp)
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803368(%rbp)
	movq	-803368(%rbp), %rax
	movq	%rax, -803320(%rbp)
	jmp	.LBB0_57
