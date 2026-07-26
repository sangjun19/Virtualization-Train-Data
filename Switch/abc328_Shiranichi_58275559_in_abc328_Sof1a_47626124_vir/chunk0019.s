.LBB0_15:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200768(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-200768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-200768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200768(%rbp)
	jmp	.LBB0_48
