.LBB0_36:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-500768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -500768(%rbp)
	jmp	.LBB0_40
