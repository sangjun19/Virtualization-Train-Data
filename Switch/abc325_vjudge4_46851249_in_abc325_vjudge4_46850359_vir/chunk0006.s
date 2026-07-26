.LBB0_10:
	movq	-2744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_31
