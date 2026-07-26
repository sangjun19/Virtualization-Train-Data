.LBB0_25:
	movq	-2400744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2400752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2400752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2400752(%rbp)
	jmp	.LBB0_28
