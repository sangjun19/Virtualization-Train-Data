.Ltmp8:
.LBB0_17:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1288(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_38
