.LBB0_18:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
