.LBB0_42:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10800(%rbp,%rax), %rcx
	movq	-10816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10816(%rbp)
	movq	-10808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10808(%rbp)
