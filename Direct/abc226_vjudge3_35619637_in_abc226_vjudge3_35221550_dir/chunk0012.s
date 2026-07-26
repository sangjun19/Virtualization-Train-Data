.Ltmp2:
.LBB0_17:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2232(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-2232(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movq	-2232(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-2232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2232(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_46
