.LBB0_21:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_51
