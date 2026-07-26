.LBB0_10:
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_78
