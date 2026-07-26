.LBB0_31:
	movq	-5096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5096(%rbp)
	movq	-5104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5104(%rbp), %rax
	movq	%rcx, (%rax)
