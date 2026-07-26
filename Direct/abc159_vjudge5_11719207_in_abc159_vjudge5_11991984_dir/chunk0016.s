.Ltmp10:
.LBB0_22:
	movq	-1600696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1601112(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-1601112(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1601112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601112(%rbp)
	movq	-1600696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601240(%rbp)
	movq	-1601240(%rbp), %rax
	movq	%rax, -1601136(%rbp)
	jmp	.LBB0_52
