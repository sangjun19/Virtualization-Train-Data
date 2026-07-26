.LBB0_10:
	movq	-2004744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2004764(%rbp)
	movl	-2004764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_48
