.LBB0_11:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movl	(%rax), %edx
	movq	-1904(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1904(%rbp)
	jmp	.LBB0_56
