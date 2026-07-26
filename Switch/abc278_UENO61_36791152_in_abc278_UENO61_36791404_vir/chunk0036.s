.LBB0_36:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1568(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1568(%rbp)
	jmp	.LBB0_46
