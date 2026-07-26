.LBB0_28:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
