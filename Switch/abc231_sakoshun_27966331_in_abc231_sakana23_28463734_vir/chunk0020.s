.LBB1_24:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2672(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB1_29
