.LBB0_11:
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -604(%rbp)
	movl	-604(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_18
	jmp	.LBB0_38
