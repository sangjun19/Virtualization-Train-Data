.LBB0_10:
	movq	-2632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2652(%rbp)
	movl	-2652(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_16
	jmp	.LBB0_31
