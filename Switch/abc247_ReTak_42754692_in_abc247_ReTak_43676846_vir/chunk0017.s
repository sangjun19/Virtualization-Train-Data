.LBB1_15:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-624(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB1_32
