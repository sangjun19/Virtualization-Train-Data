.LBB0_10:
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100716(%rbp)
	movl	-100716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_59
