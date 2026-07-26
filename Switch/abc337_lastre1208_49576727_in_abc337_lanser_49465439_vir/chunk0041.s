.LBB0_35:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2416(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2416(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
