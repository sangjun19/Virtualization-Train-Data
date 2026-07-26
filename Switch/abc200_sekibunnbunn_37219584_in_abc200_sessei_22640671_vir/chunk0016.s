.LBB5_17:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1680656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB5_35
