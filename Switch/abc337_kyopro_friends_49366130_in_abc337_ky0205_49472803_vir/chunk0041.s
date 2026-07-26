.LBB0_35:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1904(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_56
