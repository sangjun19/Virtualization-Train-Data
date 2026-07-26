.LBB0_38:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300784(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-300784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300784(%rbp)
	jmp	.LBB0_47
