.LBB0_14:
	movq	-40776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-40784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40784(%rbp)
	movq	-40776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40776(%rbp)
	jmp	.LBB0_38
