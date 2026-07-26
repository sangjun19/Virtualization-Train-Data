.LBB0_10:
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -604(%rbp)
	movl	-604(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_41
