.LBB0_36:
	movq	-40776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40776(%rbp)
	movq	-40784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40784(%rbp)
	jmp	.LBB0_38
