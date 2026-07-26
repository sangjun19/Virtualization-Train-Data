.LBB0_13:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20656(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-20656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20656(%rbp)
	jmp	.LBB0_45
