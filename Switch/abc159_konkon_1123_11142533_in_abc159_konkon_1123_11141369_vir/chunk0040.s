.LBB0_28:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400800(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2400800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400800(%rbp)
	jmp	.LBB0_53
