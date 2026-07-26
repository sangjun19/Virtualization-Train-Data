.LBB0_18:
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_47
	jmp	.LBB0_57
