.LBB0_28:
	movq	-3200984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200992(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3200992(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
