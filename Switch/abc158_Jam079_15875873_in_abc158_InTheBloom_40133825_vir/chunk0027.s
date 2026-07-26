.LBB0_28:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500768(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-500768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-500768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500768(%rbp)
	jmp	.LBB0_40
