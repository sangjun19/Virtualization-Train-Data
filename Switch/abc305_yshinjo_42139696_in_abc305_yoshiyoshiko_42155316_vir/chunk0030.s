.LBB0_33:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1472(%rbp), %rax
	movq	%rcx, (%rax)
