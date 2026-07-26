.LBB0_20:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-2272(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_41
