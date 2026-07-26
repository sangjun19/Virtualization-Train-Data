.LBB0_37:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2128(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_39
