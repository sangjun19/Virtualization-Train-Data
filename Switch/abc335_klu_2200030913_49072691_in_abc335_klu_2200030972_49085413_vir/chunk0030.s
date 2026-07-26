.LBB0_31:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1792(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_39
