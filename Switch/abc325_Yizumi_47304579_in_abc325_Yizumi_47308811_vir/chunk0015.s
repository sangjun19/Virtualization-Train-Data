.LBB0_19:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	leaq	-8768(%rbp), %rcx
	movq	-8776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8784(%rbp)
	movq	-8776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_28
