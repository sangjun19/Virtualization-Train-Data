.LBB0_15:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800768(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-800768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800768(%rbp)
	jmp	.LBB0_44
