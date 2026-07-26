.Ltmp2:
.LBB1_16:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1368(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1368(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1368(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB1_51
