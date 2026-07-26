.LBB0_44:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-140752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_51
