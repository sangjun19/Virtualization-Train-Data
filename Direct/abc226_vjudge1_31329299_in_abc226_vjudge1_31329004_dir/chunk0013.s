.Ltmp8:
.LBB0_20:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2056(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-2056(%rbp), %rax
	movss	-16(%rax), %xmm0
	subss	%xmm1, %xmm0
	movss	%xmm0, -16(%rax)
	movq	-2056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2056(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_42
