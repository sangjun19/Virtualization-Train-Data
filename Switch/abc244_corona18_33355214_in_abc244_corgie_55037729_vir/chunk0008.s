.LBB0_10:
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1876(%rbp)
	movl	-1876(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_17
	jmp	.LBB0_41
