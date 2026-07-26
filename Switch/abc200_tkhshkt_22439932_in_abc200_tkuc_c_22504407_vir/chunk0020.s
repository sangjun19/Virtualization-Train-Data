.LBB0_11:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600848(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1600848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1600848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600848(%rbp)
	jmp	.LBB0_49
