.LBB5_34:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680656(%rbp), %rax
	movl	(%rax), %eax
	movq	-1680656(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1680656(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1680656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1680656(%rbp)
