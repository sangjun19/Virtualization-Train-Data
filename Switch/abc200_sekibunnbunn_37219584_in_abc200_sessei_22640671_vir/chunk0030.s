.LBB5_32:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1680656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1680656(%rbp)
	jmp	.LBB5_35
