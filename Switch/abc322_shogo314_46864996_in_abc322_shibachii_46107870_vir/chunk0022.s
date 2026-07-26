.LBB0_21:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
