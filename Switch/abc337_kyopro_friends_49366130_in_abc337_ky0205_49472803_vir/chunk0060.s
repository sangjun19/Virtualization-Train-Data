.LBB0_54:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1904(%rbp), %rax
	movl	-16(%rax), %edx
	sarl	%cl, %edx
	movl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1904(%rbp)
	jmp	.LBB0_56
