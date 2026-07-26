.LBB0_11:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101760(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
