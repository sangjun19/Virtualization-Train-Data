.LBB0_39:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800768(%rbp)
	jmp	.LBB0_44
