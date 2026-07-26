.LBB0_44:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-300784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
