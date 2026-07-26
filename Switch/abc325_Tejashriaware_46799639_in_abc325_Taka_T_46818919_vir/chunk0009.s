.LBB0_12:
	movq	-2400744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2400752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
