.LBB0_29:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101760(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
