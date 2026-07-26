.LBB0_18:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100784(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
