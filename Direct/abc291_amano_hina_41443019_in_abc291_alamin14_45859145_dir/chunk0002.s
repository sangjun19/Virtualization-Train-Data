.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -10184(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -10192(%rbp)
	leaq	-10752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11768(%rbp)
	leaq	-11760(%rbp), %rax
	movq	%rax, -10760(%rbp)
	leaq	-10752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11776(%rbp)
	leaq	-10192(%rbp), %rcx
	movq	-11776(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10752(%rbp), %rax
	movq	%rax, -11776(%rbp)
	leaq	-10184(%rbp), %rcx
	movq	-11776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11792(%rbp)
	movq	-11792(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
