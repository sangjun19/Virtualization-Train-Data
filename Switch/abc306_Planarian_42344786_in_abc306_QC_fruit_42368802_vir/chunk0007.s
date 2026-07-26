.LBB0_10:
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_35
	jmp	.LBB0_44
