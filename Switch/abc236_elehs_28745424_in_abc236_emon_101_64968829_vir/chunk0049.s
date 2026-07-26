.LBB0_45:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200784(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-3200784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3200784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200784(%rbp)
	jmp	.LBB0_48
