.Ltmp12:
.LBB0_31:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001512(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1001512(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001648(%rbp)
	movq	-1001648(%rbp), %rax
	movq	%rax, -1001528(%rbp)
	jmp	.LBB0_58
