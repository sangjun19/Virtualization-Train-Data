.LBB0_39:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-500768(%rbp), %rax
	movq	%rcx, (%rax)
