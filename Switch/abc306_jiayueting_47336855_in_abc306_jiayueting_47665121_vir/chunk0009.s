.LBB0_14:
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_39
	jmp	.LBB0_58
