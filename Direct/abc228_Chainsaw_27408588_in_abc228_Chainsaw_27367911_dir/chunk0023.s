.Ltmp16:
.LBB0_29:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-803304(%rbp), %rax
	movl	(%rax), %edx
	movq	-803304(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-803304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -803304(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803464(%rbp)
	movq	-803464(%rbp), %rax
	movq	%rax, -803320(%rbp)
	jmp	.LBB0_57
