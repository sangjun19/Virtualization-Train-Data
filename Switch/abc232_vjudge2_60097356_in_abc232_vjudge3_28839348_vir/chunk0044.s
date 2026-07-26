.LBB0_42:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	leaq	-300768(%rbp), %rcx
	movq	-300776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-300784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300784(%rbp)
	movq	-300776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300776(%rbp)
	jmp	.LBB0_47
