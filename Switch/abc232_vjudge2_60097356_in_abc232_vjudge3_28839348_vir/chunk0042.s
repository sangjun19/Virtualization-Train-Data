.LBB0_40:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-300784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300784(%rbp)
	movq	-300776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300776(%rbp)
	jmp	.LBB0_47
