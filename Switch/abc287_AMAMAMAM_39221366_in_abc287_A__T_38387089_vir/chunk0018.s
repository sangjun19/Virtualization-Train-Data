.LBB0_15:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	movq	-1872(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1872(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
