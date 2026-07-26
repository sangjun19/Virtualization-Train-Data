.LBB0_24:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-5056(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_46
