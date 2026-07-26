.LBB0_22:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	leaq	-400768(%rbp), %rcx
	movq	-400776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400784(%rbp)
	movq	-400776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400776(%rbp)
	jmp	.LBB0_42
