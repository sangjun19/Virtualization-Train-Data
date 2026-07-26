.LBB0_10:
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_64
