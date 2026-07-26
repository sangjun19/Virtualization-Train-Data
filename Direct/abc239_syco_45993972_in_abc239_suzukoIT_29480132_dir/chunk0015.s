.Ltmp8:
.LBB0_21:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1976(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_55
