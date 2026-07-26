.Ltmp5:
.LBB0_14:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	leaq	-10704(%rbp), %rcx
	movq	-10712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11928(%rbp)
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12000(%rbp)
	movq	-12000(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_49
