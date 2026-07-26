.LBB0_11:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1456(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_29
