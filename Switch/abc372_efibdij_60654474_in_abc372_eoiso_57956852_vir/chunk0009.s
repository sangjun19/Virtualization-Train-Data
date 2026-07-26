.LBB0_10:
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_51
