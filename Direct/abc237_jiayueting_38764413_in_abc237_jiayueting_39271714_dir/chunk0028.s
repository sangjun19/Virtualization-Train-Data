.Ltmp16:
.LBB0_35:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1512(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1512(%rbp), %rax
	subsd	-16(%rax), %xmm0
	movq	-1512(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1512(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_44
