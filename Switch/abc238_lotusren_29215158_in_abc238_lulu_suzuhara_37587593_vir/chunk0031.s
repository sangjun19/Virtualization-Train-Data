.LBB0_33:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-2128(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2128(%rbp)
	jmp	.LBB0_39
