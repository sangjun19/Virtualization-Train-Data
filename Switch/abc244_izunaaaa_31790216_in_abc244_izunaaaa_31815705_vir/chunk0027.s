.LBB0_28:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101760(%rbp)
	jmp	.LBB0_49
