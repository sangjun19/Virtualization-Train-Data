.LBB0_23:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-9680(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_47
