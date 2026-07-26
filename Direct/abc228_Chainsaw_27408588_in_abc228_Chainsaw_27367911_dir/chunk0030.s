.Ltmp21:
.LBB0_37:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-803304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-803304(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-803304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -803304(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803504(%rbp)
	movq	-803504(%rbp), %rax
	movq	%rax, -803320(%rbp)
	jmp	.LBB0_57
