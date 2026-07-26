.LBB0_10:
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4716(%rbp)
	movl	-4716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_43
