.LBB0_36:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1016784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
