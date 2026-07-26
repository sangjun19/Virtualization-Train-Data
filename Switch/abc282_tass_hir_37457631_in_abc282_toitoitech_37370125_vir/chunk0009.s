.LBB0_10:
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_44
	jmp	.LBB0_52
