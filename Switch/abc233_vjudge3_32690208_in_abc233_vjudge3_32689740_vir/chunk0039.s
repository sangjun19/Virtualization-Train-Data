.LBB0_38:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-200784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200784(%rbp)
	movq	-200776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200776(%rbp)
	jmp	.LBB0_44
