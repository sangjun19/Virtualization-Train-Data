.LBB0_10:
	movq	-1000664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000684(%rbp)
	movl	-1000684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_47
