.LBB0_27:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1120(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
