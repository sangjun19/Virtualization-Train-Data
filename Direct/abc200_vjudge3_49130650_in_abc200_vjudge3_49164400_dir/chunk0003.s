	movq	%rax, -4176(%rbp)
	leaq	-1000(%rbp), %rcx
	movq	-4176(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4176(%rbp)
	leaq	-968(%rbp), %rcx
	movq	-4176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_61
