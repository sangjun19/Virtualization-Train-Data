.LBB0_48:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-200752(%rbp), %rax
	movq	%rcx, (%rax)
