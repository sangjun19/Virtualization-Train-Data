.LBB0_15:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1600784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
