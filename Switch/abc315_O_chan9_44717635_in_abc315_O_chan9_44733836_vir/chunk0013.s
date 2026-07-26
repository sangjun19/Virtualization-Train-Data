.LBB0_11:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
