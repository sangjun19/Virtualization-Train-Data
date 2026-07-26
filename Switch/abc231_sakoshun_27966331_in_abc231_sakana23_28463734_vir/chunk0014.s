.LBB1_18:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_29
