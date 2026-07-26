.LBB0_48:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2416(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2416(%rbp), %rax
	movq	%rcx, (%rax)
