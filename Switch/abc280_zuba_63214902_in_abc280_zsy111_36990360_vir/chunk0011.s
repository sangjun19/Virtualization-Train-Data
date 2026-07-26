.LBB1_13:
	movq	-1656(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1676(%rbp)
	movl	-1676(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_36
	jmp	.LBB1_52
