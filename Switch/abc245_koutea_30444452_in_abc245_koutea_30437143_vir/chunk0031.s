.LBB0_26:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8784(%rbp)
	jmp	.LBB0_51
