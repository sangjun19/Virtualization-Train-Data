.LBB0_28:
	movq	-1600696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600704(%rbp), %rax
	movq	%rcx, (%rax)
