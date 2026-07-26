.LBB2_10:
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	subl	$5, %eax
	je	.LBB2_15
	jmp	.LBB2_34
