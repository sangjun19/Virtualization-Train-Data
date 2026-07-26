.LBB0_11:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200768(%rbp)
	jmp	.LBB0_48
