.LBB0_14:
	movq	-2400744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2400752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400752(%rbp)
	movq	-2400744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400744(%rbp)
	jmp	.LBB0_28
