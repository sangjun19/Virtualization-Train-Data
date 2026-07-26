.LBB0_27:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-10688(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
