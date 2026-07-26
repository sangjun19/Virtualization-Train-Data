.LBB0_14:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11760(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-11760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_51
