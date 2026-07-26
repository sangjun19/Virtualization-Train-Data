.Ltmp6:
.LBB0_15:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1576(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1576(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movq	-1576(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1576(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_38
