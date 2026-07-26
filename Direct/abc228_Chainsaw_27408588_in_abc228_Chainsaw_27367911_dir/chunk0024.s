.Ltmp17:
.LBB0_30:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-803304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-803304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803472(%rbp)
	movq	-803472(%rbp), %rax
	movq	%rax, -803320(%rbp)
	jmp	.LBB0_57
