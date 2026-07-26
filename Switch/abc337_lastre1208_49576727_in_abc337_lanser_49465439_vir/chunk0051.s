.LBB0_45:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2416(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2416(%rbp)
	jmp	.LBB0_49
