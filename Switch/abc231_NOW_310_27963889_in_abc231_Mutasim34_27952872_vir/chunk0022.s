.LBB0_23:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1680(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_37
