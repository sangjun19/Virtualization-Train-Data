.LBB0_20:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1600784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600784(%rbp)
	movq	-1600776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600776(%rbp)
	jmp	.LBB0_54
