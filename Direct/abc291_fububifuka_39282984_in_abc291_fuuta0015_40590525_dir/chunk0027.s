.Ltmp23:
.LBB0_32:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-5928(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5928(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5928(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6136(%rbp)
	movq	-6136(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
