.LBB0_10:
	movq	-1000760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000780(%rbp)
	movl	-1000780(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_44
	jmp	.LBB0_60
