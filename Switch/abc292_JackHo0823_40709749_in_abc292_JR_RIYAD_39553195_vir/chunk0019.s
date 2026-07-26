.LBB0_20:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2784(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
