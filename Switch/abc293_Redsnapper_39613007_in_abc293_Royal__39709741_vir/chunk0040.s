.LBB0_41:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-912(%rbp), %rax
	movq	%rcx, (%rax)
