.LBB0_10:
	movq	-14920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -14940(%rbp)
	movl	-14940(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_52
