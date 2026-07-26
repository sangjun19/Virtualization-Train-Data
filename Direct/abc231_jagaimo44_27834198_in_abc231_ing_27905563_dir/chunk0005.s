.Ltmp2:
.LBB0_11:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2568(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2568(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-2568(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-2568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2568(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_48
