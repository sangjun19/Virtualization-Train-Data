.LBB0_38:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-752(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_41
