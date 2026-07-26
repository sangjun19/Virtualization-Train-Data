.Ltmp8:
.LBB0_20:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movq	-13368(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13464(%rbp)
	movq	-13464(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
