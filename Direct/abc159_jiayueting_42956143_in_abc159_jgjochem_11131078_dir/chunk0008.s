.Ltmp5:
.LBB0_14:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1544(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_54
