.LBB0_22:
	movq	-3200984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3200992(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
