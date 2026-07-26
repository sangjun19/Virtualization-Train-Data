.LBB0_10:
	movq	-1656(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1676(%rbp)
	movl	-1676(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_25
	jmp	.LBB0_44
