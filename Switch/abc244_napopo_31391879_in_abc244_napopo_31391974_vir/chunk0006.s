.LBB1_14:
	movq	-101656(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -101676(%rbp)
	movl	-101676(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_25
	jmp	.LBB1_49
