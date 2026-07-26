.LBB1_11:
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_26
	jmp	.LBB1_56
