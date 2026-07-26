.LBB0_21:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-800768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800768(%rbp)
	movq	-800760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800760(%rbp)
	jmp	.LBB0_44
