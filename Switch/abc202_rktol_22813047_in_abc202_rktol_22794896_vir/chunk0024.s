.LBB0_17:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-140752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -140752(%rbp)
	jmp	.LBB0_51
