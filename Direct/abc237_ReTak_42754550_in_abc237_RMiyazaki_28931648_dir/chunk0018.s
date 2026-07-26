.Ltmp6:
.LBB0_25:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001512(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-1001512(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001600(%rbp)
	movq	-1001600(%rbp), %rax
	movq	%rax, -1001528(%rbp)
	jmp	.LBB0_58
