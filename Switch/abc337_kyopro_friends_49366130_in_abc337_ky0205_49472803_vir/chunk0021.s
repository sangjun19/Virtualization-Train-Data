.LBB0_14:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1888(%rbp,%rax), %rcx
	movq	-1904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1904(%rbp)
	movq	-1896(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_56
