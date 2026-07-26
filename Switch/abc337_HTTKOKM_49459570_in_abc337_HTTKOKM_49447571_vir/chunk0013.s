.LBB0_10:
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1724(%rbp)
	movl	-1724(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_14
	jmp	.LBB0_54
