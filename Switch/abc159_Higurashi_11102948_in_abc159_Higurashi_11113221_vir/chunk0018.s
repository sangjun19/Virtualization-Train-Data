.LBB0_21:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600640(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_29
