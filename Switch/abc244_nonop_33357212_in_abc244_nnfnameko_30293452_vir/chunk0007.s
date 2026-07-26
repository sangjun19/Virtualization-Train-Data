.LBB0_10:
	movq	-1688(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1708(%rbp)
	movl	-1708(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_55
