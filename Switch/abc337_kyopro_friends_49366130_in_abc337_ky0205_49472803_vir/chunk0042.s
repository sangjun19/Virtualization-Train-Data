.LBB0_36:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1904(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_56
