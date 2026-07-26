.Ltmp17:
.LBB0_29:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1208(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1208(%rbp), %rax
	subsd	-16(%rax), %xmm0
	movq	-1208(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1208(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_39
