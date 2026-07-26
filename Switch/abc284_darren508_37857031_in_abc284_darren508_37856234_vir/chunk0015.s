.LBB0_14:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
