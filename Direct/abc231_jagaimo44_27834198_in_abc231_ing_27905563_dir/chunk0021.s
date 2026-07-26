.Ltmp15:
.LBB0_27:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2568(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-2568(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_48
