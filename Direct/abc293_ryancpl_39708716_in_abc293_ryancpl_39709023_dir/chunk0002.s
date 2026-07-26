.LBB0_14:
	leaq	-144(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1672(%rbp)
	leaq	-1664(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-1680(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	movq	%rax, -1680(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-1680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_60
