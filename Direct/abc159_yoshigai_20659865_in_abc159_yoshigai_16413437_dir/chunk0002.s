.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -3200176(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -3200184(%rbp)
	leaq	-3200768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201224(%rbp)
	leaq	-3201216(%rbp), %rax
	movq	%rax, -3200776(%rbp)
	leaq	-3200768(%rbp), %rax
	movq	%rax, -3201232(%rbp)
	leaq	-3200176(%rbp), %rcx
	movq	-3201232(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3200768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201232(%rbp)
	leaq	-3200184(%rbp), %rcx
	movq	-3201232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201248(%rbp)
	movq	-3201248(%rbp), %rax
	movq	%rax, -3201240(%rbp)
	jmp	.LBB0_42
