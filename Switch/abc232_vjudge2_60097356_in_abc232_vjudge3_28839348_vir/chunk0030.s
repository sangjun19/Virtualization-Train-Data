.LBB0_28:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-300784(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-300784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300784(%rbp)
	jmp	.LBB0_47
