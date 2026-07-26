.Ltmp3:
.LBB0_12:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11928(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-11928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11928(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11984(%rbp)
	movq	-11984(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_49
