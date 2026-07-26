.LBB0_30:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-10704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
