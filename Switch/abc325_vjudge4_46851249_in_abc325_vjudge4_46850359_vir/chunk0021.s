.LBB0_24:
	movq	-2744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2752(%rbp)
	movq	-2744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_28
