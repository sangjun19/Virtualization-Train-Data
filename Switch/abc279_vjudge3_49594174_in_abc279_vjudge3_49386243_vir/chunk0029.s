.LBB0_28:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	movq	-1872(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1872(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
