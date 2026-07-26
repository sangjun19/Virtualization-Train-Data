.LBB0_11:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-848(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -840(%rbp)
	jmp	.LBB0_46
