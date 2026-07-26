.LBB0_24:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-140752(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-140752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -140752(%rbp)
	jmp	.LBB0_51
