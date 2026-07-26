.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2216(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -2224(%rbp)
	leaq	-2784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3176(%rbp)
	leaq	-3168(%rbp), %rax
	movq	%rax, -2792(%rbp)
	leaq	-2784(%rbp), %rax
	movq	%rax, -3184(%rbp)
	leaq	-2216(%rbp), %rcx
	movq	-3184(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3184(%rbp)
	leaq	-2224(%rbp), %rcx
	movq	-3184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_61
