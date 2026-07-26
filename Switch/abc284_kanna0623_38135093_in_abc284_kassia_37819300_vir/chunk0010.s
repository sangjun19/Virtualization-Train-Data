.LBB0_10:
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2332(%rbp)
	movl	-2332(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_39
	jmp	.LBB0_51
