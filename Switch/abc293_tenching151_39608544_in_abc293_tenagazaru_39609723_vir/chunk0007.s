.LBB1_10:
	movq	-800744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800764(%rbp)
	movl	-800764(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_14
	jmp	.LBB1_47
