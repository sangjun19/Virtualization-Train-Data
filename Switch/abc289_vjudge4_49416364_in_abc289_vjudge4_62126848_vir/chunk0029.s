.LBB0_37:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-800(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_54
