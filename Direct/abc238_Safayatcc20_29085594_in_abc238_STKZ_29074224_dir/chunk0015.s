.Ltmp10:
.LBB0_22:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1544(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_41
