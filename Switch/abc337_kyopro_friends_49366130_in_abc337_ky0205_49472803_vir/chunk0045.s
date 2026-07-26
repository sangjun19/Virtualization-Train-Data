.LBB0_39:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1904(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1904(%rbp)
	jmp	.LBB0_56
