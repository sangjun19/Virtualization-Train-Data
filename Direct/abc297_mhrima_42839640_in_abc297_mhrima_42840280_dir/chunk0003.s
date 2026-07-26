	movq	%rax, -3776(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-3776(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-864(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -3776(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-3776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_59
