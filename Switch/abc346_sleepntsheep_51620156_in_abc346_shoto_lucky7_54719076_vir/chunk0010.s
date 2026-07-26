.LBB0_15:
	movq	-1480(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_37
	jmp	.LBB0_56
