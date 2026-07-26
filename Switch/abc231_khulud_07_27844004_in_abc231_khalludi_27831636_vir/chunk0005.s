.LBB0_10:
	movq	-1014664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1014684(%rbp)
	movl	-1014684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_31
	jmp	.LBB0_54
