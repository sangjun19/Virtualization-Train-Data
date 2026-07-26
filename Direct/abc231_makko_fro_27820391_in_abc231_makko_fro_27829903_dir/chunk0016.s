.Ltmp10:
.LBB0_22:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2184(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_41
