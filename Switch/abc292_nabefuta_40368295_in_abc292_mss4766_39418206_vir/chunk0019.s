.LBB0_20:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-784(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
