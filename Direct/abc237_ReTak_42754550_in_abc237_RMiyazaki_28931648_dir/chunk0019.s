.Ltmp7:
.LBB0_26:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001512(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movq	-1001512(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001608(%rbp)
	movq	-1001608(%rbp), %rax
	movq	%rax, -1001528(%rbp)
	jmp	.LBB0_58
