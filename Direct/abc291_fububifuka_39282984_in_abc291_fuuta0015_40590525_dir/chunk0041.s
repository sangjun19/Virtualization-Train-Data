.Ltmp30:
.LBB0_47:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-5928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5928(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5928(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6200(%rbp)
	movq	-6200(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
