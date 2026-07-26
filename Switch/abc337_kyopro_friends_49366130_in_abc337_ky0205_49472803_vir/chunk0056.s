.LBB0_50:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1904(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1904(%rbp)
	jmp	.LBB0_56
