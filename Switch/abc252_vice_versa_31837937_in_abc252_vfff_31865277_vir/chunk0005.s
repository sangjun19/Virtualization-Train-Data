.LBB0_10:
	movq	-2232(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2252(%rbp)
	movl	-2252(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_52
