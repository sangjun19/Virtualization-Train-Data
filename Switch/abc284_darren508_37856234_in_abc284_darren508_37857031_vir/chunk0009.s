.LBB0_10:
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1932(%rbp)
	movl	-1932(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_55
