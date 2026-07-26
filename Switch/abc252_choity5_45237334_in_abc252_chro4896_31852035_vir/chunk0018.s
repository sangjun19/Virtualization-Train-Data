.LBB0_22:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_25
