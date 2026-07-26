.LBB0_20:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	-3568(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3568(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_33
