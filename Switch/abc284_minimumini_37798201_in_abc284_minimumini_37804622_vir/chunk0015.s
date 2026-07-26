.LBB0_17:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	leaq	-44768(%rbp), %rcx
	movq	-44776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-44784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-44784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -44784(%rbp)
	movq	-44776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -44776(%rbp)
	jmp	.LBB0_46
