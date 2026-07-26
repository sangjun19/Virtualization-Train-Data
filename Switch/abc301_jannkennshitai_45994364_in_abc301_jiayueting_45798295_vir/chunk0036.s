.LBB0_35:
	movq	-40776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40776(%rbp)
	movq	-40784(%rbp), %rax
	movl	(%rax), %edx
	movq	-40784(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-40784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40784(%rbp)
	jmp	.LBB0_38
