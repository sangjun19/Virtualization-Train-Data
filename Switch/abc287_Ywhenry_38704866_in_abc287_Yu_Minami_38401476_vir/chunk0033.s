.LBB0_32:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-20656(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20656(%rbp)
	jmp	.LBB0_45
