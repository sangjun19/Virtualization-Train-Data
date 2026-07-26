.LBB0_37:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
	movq	-12784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12784(%rbp)
	jmp	.LBB0_43
