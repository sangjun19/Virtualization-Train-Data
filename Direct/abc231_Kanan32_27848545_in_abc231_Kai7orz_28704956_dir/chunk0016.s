.Ltmp10:
.LBB0_22:
	movq	-2600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2600(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2984(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_44
