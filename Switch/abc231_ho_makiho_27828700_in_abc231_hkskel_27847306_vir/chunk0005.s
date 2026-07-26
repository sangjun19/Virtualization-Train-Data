.LBB0_10:
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_32
	jmp	.LBB0_63
