.LBB0_26:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_29
