.LBB0_38:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101760(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-101760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101760(%rbp)
	jmp	.LBB0_49
