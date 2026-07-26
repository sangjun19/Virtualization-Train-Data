.Ltmp8:
.LBB0_17:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1336(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1336(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-1336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1336(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_47
