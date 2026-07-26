.LBB0_16:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200768(%rbp)
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	jmp	.LBB0_47
