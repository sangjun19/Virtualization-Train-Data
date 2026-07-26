.LBB0_18:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-736(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_39
