.LBB0_23:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1792(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_39
