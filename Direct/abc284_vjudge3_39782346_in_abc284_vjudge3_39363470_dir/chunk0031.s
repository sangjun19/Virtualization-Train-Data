.Ltmp22:
.LBB0_38:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11928(%rbp)
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12136(%rbp)
	movq	-12136(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_49
