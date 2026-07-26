.LBB0_21:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3200768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
