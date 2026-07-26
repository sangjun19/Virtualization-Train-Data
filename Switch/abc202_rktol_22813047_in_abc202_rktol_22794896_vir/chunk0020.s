.LBB0_13:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-140752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -140752(%rbp)
	movq	-140744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -140744(%rbp)
	jmp	.LBB0_51
