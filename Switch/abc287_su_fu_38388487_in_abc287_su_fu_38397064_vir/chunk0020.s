.LBB0_19:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_51
