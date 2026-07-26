.LBB0_32:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-704(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_36
