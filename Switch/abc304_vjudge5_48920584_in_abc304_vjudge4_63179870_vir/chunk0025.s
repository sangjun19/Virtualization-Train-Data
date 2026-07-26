.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
