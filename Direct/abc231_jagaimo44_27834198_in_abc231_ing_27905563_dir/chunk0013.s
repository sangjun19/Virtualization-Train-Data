.Ltmp7:
.LBB0_19:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2568(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-2568(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_48
