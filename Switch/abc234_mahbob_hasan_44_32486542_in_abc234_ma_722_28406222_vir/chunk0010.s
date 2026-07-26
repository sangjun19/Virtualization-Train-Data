.LBB1_10:
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_15
	jmp	.LBB1_55
