.LBB4_17:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1520(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB4_32
