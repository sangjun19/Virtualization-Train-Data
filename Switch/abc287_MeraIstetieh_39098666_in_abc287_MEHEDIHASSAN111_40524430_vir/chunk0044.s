.LBB0_44:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11728(%rbp,%rax), %rcx
	movq	-11744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11744(%rbp)
	movq	-11736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11736(%rbp)
