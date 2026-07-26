.LBB0_10:
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_34
