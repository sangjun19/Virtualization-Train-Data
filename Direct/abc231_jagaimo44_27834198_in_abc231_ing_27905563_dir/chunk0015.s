.Ltmp9:
.LBB0_21:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2568(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-2568(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-2568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2568(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_48
