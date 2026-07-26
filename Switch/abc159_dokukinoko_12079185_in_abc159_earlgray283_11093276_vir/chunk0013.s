.LBB3_16:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-912(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB3_32
