.Ltmp11:
.LBB0_20:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-5928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5928(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5928(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6040(%rbp)
	movq	-6040(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
