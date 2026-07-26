.LBB0_22:
	movq	-40776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40776(%rbp)
	movq	-40784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-40784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
