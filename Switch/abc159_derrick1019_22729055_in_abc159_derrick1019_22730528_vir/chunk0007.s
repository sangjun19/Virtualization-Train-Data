.LBB0_10:
	movq	-1368(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_74
