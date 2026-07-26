.Ltmp10:
.LBB0_27:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1368(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_35
