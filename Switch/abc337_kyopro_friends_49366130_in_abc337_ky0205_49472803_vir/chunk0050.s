.LBB0_44:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1904(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1904(%rbp)
	movq	-1896(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_56
