.LBB0_8:
	leaq	-34(%rbp), %rax
	movq	%rax, -1000072(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -1000080(%rbp)
	leaq	-1000656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002152(%rbp)
	leaq	-1002144(%rbp), %rax
	movq	%rax, -1000664(%rbp)
	leaq	-1000656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1002160(%rbp)
	leaq	-1000080(%rbp), %rcx
	movq	-1002160(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1000656(%rbp), %rax
	movq	%rax, -1002160(%rbp)
	leaq	-1000072(%rbp), %rcx
	movq	-1002160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002176(%rbp)
	movq	-1002176(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
