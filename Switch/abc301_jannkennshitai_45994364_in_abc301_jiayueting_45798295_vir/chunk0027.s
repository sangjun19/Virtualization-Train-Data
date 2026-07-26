.LBB0_26:
	movq	-40776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40776(%rbp)
	movq	-40784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40784(%rbp)
	jmp	.LBB0_38
