.Ltmp9:
.LBB1_23:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1368(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB1_51
