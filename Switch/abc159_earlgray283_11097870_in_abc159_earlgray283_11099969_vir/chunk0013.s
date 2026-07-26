.LBB4_16:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1520(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1520(%rbp)
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB4_32
