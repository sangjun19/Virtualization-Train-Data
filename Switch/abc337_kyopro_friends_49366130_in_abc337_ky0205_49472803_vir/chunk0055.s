.LBB0_49:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1904(%rbp), %rax
	andl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1904(%rbp)
	jmp	.LBB0_56
