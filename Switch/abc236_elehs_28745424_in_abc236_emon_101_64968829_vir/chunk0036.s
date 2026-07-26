.LBB0_31:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3200784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3200784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200784(%rbp)
	jmp	.LBB0_48
