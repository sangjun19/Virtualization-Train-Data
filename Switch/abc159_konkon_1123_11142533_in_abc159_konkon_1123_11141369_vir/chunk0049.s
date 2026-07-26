.LBB0_37:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2400800(%rbp)
	jmp	.LBB0_53
