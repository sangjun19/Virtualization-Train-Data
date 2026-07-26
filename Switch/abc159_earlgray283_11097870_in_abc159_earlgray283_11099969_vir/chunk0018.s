.LBB4_21:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1520(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1520(%rbp)
	jmp	.LBB4_32
