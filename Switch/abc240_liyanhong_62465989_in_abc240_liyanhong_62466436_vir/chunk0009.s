.LBB0_10:
	movq	-8760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8780(%rbp)
	movl	-8780(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_32
	jmp	.LBB0_63
