.Ltmp8:
.LBB0_20:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movq	-13400(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13496(%rbp)
	movq	-13496(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
