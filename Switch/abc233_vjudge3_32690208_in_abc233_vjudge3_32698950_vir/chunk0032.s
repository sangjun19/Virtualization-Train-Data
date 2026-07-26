.LBB0_30:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	leaq	-200768(%rbp), %rcx
	movq	-200776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200784(%rbp)
	movq	-200776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200776(%rbp)
	jmp	.LBB0_47
