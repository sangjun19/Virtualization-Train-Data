.LBB0_21:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-400784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-400784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400784(%rbp)
	jmp	.LBB0_42
