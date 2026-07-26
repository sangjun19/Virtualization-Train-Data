.LBB0_11:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-688(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_40
