.LBB0_48:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600784(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1600784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600784(%rbp)
	jmp	.LBB0_54
