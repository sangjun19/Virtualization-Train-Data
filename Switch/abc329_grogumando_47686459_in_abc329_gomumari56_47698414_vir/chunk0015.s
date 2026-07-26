.LBB0_16:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600848(%rbp)
	jmp	.LBB0_40
