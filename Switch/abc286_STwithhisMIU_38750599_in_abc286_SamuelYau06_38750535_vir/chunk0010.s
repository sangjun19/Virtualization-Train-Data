.LBB0_10:
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_56
