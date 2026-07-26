.LBB0_10:
	movq	-2344(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_52
