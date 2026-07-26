.LBB0_45:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4288(%rbp), %rax
	movq	%rcx, (%rax)
