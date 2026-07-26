.LBB0_10:
	movq	-800744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800764(%rbp)
	movl	-800764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_52
