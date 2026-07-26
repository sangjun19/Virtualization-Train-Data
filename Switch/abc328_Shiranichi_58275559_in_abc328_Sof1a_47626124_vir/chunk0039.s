.LBB0_35:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
