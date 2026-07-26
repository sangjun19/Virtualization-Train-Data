.LBB0_10:
	movq	-4800680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4800700(%rbp)
	movl	-4800700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_51
