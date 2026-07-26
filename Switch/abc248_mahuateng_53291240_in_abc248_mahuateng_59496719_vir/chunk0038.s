.LBB0_36:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-768(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -768(%rbp)
	jmp	.LBB0_52
