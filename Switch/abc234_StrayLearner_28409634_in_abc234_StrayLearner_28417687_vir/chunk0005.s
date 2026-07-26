.LBB0_10:
	movq	-1480(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	subl	$23, %eax
	je	.LBB0_22
	jmp	.LBB0_35
