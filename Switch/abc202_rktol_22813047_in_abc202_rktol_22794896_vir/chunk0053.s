.LBB0_47:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-140752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-140752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -140752(%rbp)
	jmp	.LBB0_51
