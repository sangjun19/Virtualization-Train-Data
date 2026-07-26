.LBB0_45:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10816(%rbp), %rax
	movq	%rcx, (%rax)
