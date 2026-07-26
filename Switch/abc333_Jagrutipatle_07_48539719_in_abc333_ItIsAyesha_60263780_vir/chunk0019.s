.LBB0_23:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_33
