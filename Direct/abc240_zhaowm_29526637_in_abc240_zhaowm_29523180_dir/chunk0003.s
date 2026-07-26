	movq	%rax, -12480(%rbp)
	leaq	-8144(%rbp), %rcx
	movq	-12480(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12480(%rbp)
	leaq	-8104(%rbp), %rcx
	movq	-12480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12496(%rbp)
	movq	-12496(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_58
