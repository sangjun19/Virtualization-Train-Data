.LBB0_32:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-624(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_34
