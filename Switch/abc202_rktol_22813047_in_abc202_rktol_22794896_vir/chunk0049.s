.LBB0_43:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-140752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_51
