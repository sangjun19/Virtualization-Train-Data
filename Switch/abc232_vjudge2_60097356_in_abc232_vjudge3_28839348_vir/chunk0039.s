.LBB0_37:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-300784(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
