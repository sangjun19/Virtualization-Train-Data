.LBB0_13:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3200768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200768(%rbp)
	jmp	.LBB0_47
