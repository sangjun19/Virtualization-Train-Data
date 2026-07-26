.Ltmp13:
.LBB0_26:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11928(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11928(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12064(%rbp)
	movq	-12064(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_49
