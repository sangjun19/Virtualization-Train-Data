.Ltmp1:
.LBB1_15:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1368(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1368(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1368(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB1_51
