.LBB0_37:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8848(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-8848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8848(%rbp)
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	jmp	.LBB0_45
