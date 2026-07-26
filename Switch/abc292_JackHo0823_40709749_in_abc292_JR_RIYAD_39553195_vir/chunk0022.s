.LBB0_23:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2784(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_43
