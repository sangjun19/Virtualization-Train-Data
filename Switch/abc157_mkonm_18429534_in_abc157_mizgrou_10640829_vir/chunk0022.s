.LBB0_24:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-816(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_31
