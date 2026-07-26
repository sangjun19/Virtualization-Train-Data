.LBB0_10:
	movq	-6008(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -6028(%rbp)
	movl	-6028(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_69
