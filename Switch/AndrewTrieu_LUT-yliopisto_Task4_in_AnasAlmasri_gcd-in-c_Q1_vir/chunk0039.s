.LBB0_41:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-752(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_45
