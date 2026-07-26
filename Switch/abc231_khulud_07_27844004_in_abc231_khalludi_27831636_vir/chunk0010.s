.LBB0_13:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1014672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
