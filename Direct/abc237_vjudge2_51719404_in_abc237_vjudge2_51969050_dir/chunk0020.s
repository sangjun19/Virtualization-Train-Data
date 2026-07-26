.Ltmp10:
.LBB0_26:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1496(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_43
