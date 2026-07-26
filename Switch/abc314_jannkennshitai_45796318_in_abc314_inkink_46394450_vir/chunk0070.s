.LBB0_10:
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1772(%rbp)
	movl	-1772(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_43
