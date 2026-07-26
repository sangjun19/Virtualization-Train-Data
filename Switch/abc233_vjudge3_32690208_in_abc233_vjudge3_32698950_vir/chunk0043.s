.LBB0_42:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
