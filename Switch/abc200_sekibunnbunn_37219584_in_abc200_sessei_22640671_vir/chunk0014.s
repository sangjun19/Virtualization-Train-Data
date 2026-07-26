.LBB5_15:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1680640(%rbp,%rax), %rcx
	movq	-1680656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1680656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1680656(%rbp)
	movq	-1680648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1680648(%rbp)
	jmp	.LBB5_35
