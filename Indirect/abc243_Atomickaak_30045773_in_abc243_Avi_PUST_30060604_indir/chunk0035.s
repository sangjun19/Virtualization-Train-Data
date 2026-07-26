.LBB0_28:
	movq	-16784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16784(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -18984(%rbp)
	movq	-18984(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_55
